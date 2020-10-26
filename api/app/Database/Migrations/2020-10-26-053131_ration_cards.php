<?php namespace App\Database\Migrations;

use CodeIgniter\Database\Migration;

class RationCards extends Migration
{
	public function up()
	{
		$this->forge->addField([
			'id'         => [
				'type'           => 'int',
				'constraint'     => 11,
				'unsigned'       => true,
				'auto_increment' => true,
			],
			'mobile'      => [
				'type'       => 'varchar',
				'constraint' => 11,
				'null'       => true,
			],
			'owner'     => [
				'type'       => 'varchar',
				'constraint' => 255,
				'null'       => true,
			],
			'created_at' => [
				'type' => 'datetime',
				'null' => true,
			],
			'updated_at' => [
				'type' => 'datetime',
				'null' => true,
			],
			'deleted_at' => [
				'type' => 'datetime',
				'null' => true,
			],
		]);
		$this->forge->addKey('id', true);
		$this->forge->addUniqueKey('mobile');
		$this->forge->createTable('cards', true);
	}

	public function down()
	{
		$this->forge->dropTable('cards', true);
	}
}
