@extends('layout.main')

@section('content')
<div class="row">
<div class="small-6 small-centered columns">
<form action="store-payment" method="post" id="payment-form">
{!! csrf_field() !!}
  <div class="form-row">
    <label for="card-element">
      Credit or debit card
    </label>
    <div id="card-element">
      <!-- a Stripe Element will be inserted here. -->
    </div>

    <!-- Used to display form errors -->
    <div id="card-errors" role="alert"></div>
  </div>

  <input type="submit" class="submit" value="Submit Payment">
</form>
</div>
</div>
@endsection