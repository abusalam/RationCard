<?php namespace App\Controllers;

use CodeIgniter\Test\Fabricator;
use CodeIgniter\RESTful\ResourceController;
use App\Models\CardModel;
use App\Entities\Card;

/**
 * Card Controller
 *
 * @package RationCard
 */
class Cards extends ResourceController
{
	protected $modelName = 'App\Models\CardModel';
    protected $format    = 'json';

    public function index()
    {
        return $this->respond($this->model->findAll());
    }

}
