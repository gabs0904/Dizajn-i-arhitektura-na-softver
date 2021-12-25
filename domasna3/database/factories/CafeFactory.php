<?php

/* @var $factory \Illuminate\Database\Eloquent\Factory */

use App\Message;
use Faker\Generator as Faker;

$factory->define(Cafe::class, function (Faker $faker) {
    return [
        'city'        => $faker->city,
        'longitude' => $faker->longitude,
        'latitude'   => $faker->latitude,
    ];
});
