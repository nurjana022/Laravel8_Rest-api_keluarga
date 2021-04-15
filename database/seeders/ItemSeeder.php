<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Item;

class ItemSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create('id_ID');
 
    	for($i = 1; $i <= 50; $i++){

            DB::table('items') -> insert ([

                'nama' => $faker->sentence,
                'deskripsi' => $faker->paragraph,
                'harga' => $faker->numberBetween(0, 100000),
                'is_active' => $faker->boolean(),

            ]);
            
        }
    }
}
