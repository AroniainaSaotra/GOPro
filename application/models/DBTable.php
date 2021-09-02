<?php
defined('BASEPATH') OR exit('No direct script access allowed');
	class DBTable extends CI_Model
	{
		private $connection;

		public function connection()
		{
			return $this->connection;
		}
	
	    /**
	     * @param mixed $connection
	     *
	     * @return self
	     */
	    public function addConnection($connection)
	    {
	        $this->connection = $connection;
	    }

	    public function getClass()
	    {

	    }

	    public function getNameLc()
	    {
	    	$lcfirst = (new ReflectionClass($this));

	    	return lcfirst($lcfirst->getName());
	    }

	    public function getGettersOrSetters($choix)//si $choix = "get" -> retourne tous les getters,et inversement
	    {
	    	$class = new ReflectionClass($this);
	    	$methods = $class->getMethods();
	    	$properties =  $class->getProperties(ReflectionProperty::IS_PUBLIC | ReflectionProperty::IS_PRIVATE);
	    	$result = [];
	    	foreach ($methods as $method)
	    	{
	    		foreach ($properties as $property)
	    		{
	    			if(strcasecmp($choix.$property->getName(),$method->getName())==0)
	    			{
	    				$result[]=$method;
	    			}
	    		}
	    	}
	    	return $result;
	    }

	    public function getAttrNotNull()//cherche tous les attributs non-nuls de cet objet
	    {
	    	$getters = $this->getGettersOrSetters("get");
	    	$result = [];
	    	foreach ($getters as $getter)
	    	{
	    		$attr = $getter->invoke($this);
	    		if($attr!=null)
	    		{
	    			$result[] = array(
	    				'nom'=>explode("get",$getter->getName())[1],
	    				'valeur'=>$attr
	    			);
	    		}
	    	}
	    	return $result;
	    }

	    public function quote($arg)//mijery raha tokony misy quote sa tsia
        {
            $result = $arg;
            if(is_numeric($arg) == false)$result = "'".$result."'";
            return $result;
        }

        public function where()
        {
        	$attributs = $this->getAttrNotNull();
	    	if(count($attributs)==0)return "";
	    	$where = " where ";
	    	$x=0;
	    	foreach($attributs as $attr)
	    	{
	    		$where .= lcfirst($attr['nom'])." = ".$this->quote($attr['valeur']);
	    		$x++;
	    		if($x<count($attributs))$where .= " and ";
	    	}
	    	return $where;
	    }

	    public function requeteFind($findDeRequete)
	    {
	    	$class = new ReflectionClass($this);
	    	$requete = "select * from ".$this->getNameLc()." ";
	    	print($requete.$this->where()." ".$findDeRequete);
	    	return $requete.$this->where()." ".$findDeRequete;
	    }

	    public function randomList($nombre){

	    	$requete = "select count(*) as isa from ".$this->getNameLc()." ";
	    	$result = $this->connection()->query($requete);
	    	$rep = $result->result();
	    	$number=null;
	    	foreach ($rep as $response) {
	    		$number = $response->isa;
	    	}
	    	$list = array();
	    	$list[] = rand(1,$nombre);
	    	$isa = 1;
	    	while($isa<$nombre){
	    		$try=rand(1,$number);
	    		var_dump($isa);
	    		while($this->inside($list,$try)){
	    			$try=rand(1,$number);
	    		}
	    		$list[]=$try;
	    		$isa++;
	    	}
	    	var_dump($list);
	    	$class = new ReflectionClass($this);
            $result = $class->newInstance();
            $requete = 'where id in (';
	    	for($x=0;$x<count($list);$x++){
	    		$requete = $requete.$list[$x];
	    		if ($x<count($list)-1)$requete = $requete.',';
	    	}
	    	$requete = $requete.')';
	    	var_dump('requete         '.$requete);
	    	return $this->find($requete);
	    }

	    public function inside($list,$valeur){
	    	for($i=0;$i<count($list);$i++){
	    		if($list[$i]==$valeur){
	    			return true;
	    		}
	    	}
	    	return false;
	    }

	    public function requeteInsert()
	    {
	    	$attributs = $this->getAttrNotNull();
	    	if(count($attributs) == 0)throw new Exception("you haven't set any value");
	    	$columns = "(";
	    	$values = "(";
	    	$x=0;
	    	foreach ($attributs as $attr)
	    	{
	    		$columns .= $attr['nom'];
	    		$values  .= $this->quote($attr['valeur']);
	    		$x++;
	    		if($x<count($attributs))
	    		{
	    			$columns .= ",";
	    			$values  .= ",";
	    		}
	    		else
	    		{
	    			$columns .= ")";
	    			$values  .= ")";
	    		}
	    	}
	    	$class = new ReflectionClass($this);
	    	return "insert into ".$class->getName().$columns." values".$values;
	    }

	    public function requeteUpdate()
	    {
	    	$class = new ReflectionClass($this);
	    	$requete = "update ".$class->getName();
	    	$attributs = $this->getAttrNotNull();
	    	if(count($attributs) == 0)throw new Exception("you haven't set any value");
	    	$x = 0;
	    	foreach ($attributs as $attr)
	    	{
	    		$requete .= " SET ".$attr['nom']." = ".$this->quote($attr['valeur']);
	    		$x++;
	    		if($x<count($attributs))$requete .= ",";
	    	}
	    	return $requete.$this->where();
	    }

	    public function requeteDelete()
	    { 
	    	return "delete from ".$this->getNameLc().$this->where();
	    }

	    public function find($findDeRequete)
        {
            $requete = $this->requeteFind($findDeRequete);
            var_dump('le tena requete  '.$requete);
            $result = $this->connection()->query($requete);
            if($result == false)
            {
                $requete = $this->requeteFind(null);
                $result = $this->connection()->query($requete);
            }
            if($result == false)return $requete;
            $result = $result->result();
            var_dump($result);
            $tab = array();
            foreach($result as $ligne)
            {
                $tab[] = $this->hydrate($ligne);
            }
            return $tab;
        }

        public function hydrate($obj)
        {
            $class = new ReflectionClass($this);
            $result = $class->newInstance();
            $setters = $this->getGettersOrSetters("set");
            foreach ($setters as $setter)
            {
                $name = explode("set",$setter->getName());
                $name = lcfirst($name[1]);
                #$setter->invoke($result,$obj[$name]);
                $setter->invoke($result,$obj->$name);
            }
            return $result;
        }

        public function insert()
        {
        	return $this->connection()->query($this->requeteInsert());
        }

        public function update()
        {
        	return $this->connection()->query($this->requeteUpdate());
        }

        public function Delete()
        {
        	return $this->connection()->query($this->requeteDelete());
        }
}
?>