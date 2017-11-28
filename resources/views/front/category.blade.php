@extends('layout.main')

@section('content')
<div class="row">

<h3>Categories</h3>
<ul class="nav navbar-nav" >
@if (!empty($categories))

@forelse($categories as $category)	
<li style="display:inline" >
<a href="{{ route('cat.show',$category->id )}}">{{ $category->name}}</a>
</li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
@empty
<li>No data</li>


@endforelse
	@endif






</ul>



</div>
@if(!empty($products))
<section>
<div class="row">
	<h3>Products</h3>
<table class="table table-hover">
	<thead>
		<tr>
			
			<th>Products</th>
		</tr>
	</thead>

<tbody>
@forelse($products as $product)
	<tr>
		<td>{{ $product->name }}</td>
	</tr>
	@empty
	<tr>
		<td>No data</td>
	</tr>
	@endforelse
</tbody>

</table>


</div>
	

</section>
@endif

@endsection