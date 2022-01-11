<?php

namespace Database\Seeders;

class CafeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        return factory(App\Cafe::class, 15)->create();
    }
}
