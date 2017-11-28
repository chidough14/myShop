<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Product;
use App\Category;

class FrontController extends Controller
{
   public function index() {
	   $shirts=Product::all();
	   return view('front.home',compact('shirts'));
   }
   
   public function shirts() {
	    $shirts=Product::all();
	   
	   return view('front.shirts',compact('shirts'));
   }
   
   public function shirt($shirtid) {
	$shirts=Product::whereId($shirtid)->first();	
	   return view('front.shirt',compact('shirts'));
   }

    public function category() {
$categories=Category::all();
        return view('front.category',compact('categories'));
   }

     public function show($id)
    {
$products=Category::find($id)->products;

        $categories=Category::all();
        return view('front.category',compact(['categories','products']));
    }
}
