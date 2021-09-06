<?php

    if ( ! defined('BASEPATH')) exit('No direct script access allowed');

    class OffreEmploi extends DBTable {

    	private $idOffreEmploi;
    	private $date;


    	function __construct($idOffreEmploi, $date) {
            $this->idOffreEmploi = $idOffreEmploi;
            $this->date = $date
        }

	    /**
	     * @return mixed
	     */
	    public function getDate()
	    {
	        return $this->date;
	    }

	    /**
	     * @param mixed $date
	     *
	     * @return self
	     */
	    public function setDate($date)
	    {
	        $this->date = $date;

	        return $this;
	    }

	    /**
	     * @param mixed $date
	     *
	     * @return self
	     */
	    public function setDate($date)
	    {
	        $this->date = $date;

	        return $this;
	    }

	}

?>
