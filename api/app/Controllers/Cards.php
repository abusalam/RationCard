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
        // $options = [
        //     'max-age'  => 600,
        // ];
        // $this->response->setCache($options);
        $this->response->setHeader('Cache-Control', 'private')
                    ->appendHeader('Cache-Control', 'max-age=600');
        $this->response->setHeader('Access-Control-Allow-Origin', '*');
        return $this->respond($this->model->findAll());
    }

}
