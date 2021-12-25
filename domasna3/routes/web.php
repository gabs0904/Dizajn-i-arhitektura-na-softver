<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/{any}', 'App\Http\Controllers\PagesController@index')->where('any', '.*');

Route::get('/', function () {



    // Read File

    $jsonString = file_get_contents(base_path('C:\Users\gabri\Downloads\Dizajn-i-arhitektura-na-softver-main\domasna3\database\map.geojson'));

    $data = json_decode($jsonString, true);




    // Get Key Value
dd(__('name'));

});
