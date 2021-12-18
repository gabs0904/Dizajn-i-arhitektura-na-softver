<?php
namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Builder;
class Cafe extends Model{
    protected $table = 'cafes';
    protected $fillable = [
        'city',
        'longitude',
        'latitude',
    ];

}
