<?php

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| Here you may define all of your model factories. Model factories give
| you a convenient way to create models for testing and seeding your
| database. Just tell the factory how a default model should look.
|
*/

/** @var \Illuminate\Database\Eloquent\Factory $factory */
$factory->define(App\User::class, function (Faker\Generator $faker) {
    static $password;

    return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'password' => $password ?: $password = bcrypt('secret'),
        'remember_token' => str_random(10),
    ];
});

$factory->define(App\Lecture::class, function (Faker\Generator $faker) {
    return [
        'title' => $faker->paragraph(1),
        'description' => $faker->paragraph(random_int(5, 10)),
        'video' => 'STAyCuDYC_Q'
    ];
});

$factory->define(App\Test::class, function (Faker\Generator $faker) {
    return [
        'lecture_id' => 5,
        'question' => $faker->paragraph(random_int(1, 3)),
        'a' => $faker->sentence(5),
        'b' => $faker->sentence(6),
        'c' => $faker->sentence(5),
        'd' => $faker->sentence(5),
        'e' => $faker->sentence(5),
        'answer' => $faker->randomElement(['a', 'b', 'c', 'd', 'e'])
    ];
});
