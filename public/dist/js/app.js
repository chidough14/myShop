
function stripeTokenHandler(token) {
  // Insert the token ID into the form so it gets submitted to the server
  var form = document.getElementById('payment-form');
  var hiddenInput = document.createElement('input');
  hiddenInput.setAttribute('type', 'hidden');
  hiddenInput.setAttribute('name', 'stripeToken');
  hiddenInput.setAttribute('value', token.id);
  form.appendChild(hiddenInput);

  // Submit the form
  form.submit();
}

// Create a token when the form is submitted
// Create a token or display an error when the form is submitted.
var form = document.getElementById('payment-form');
form.addEventListener('submit', function(event) {
  event.preventDefault();

  stripe.createToken(card).then(function(result) {
    if (result.error) {
      // Inform the user if there was an error
      var errorElement = document.getElementById('card-errors');
      errorElement.textContent = result.error.message;
    } else {
      // Send the token to your server
      stripeTokenHandler(result.token);
    }
  });
});

card.addEventListener('change', function(event) {
  var displayError = document.getElementById('card-errors');
  if (event.error) {
    displayError.textContent = event.error.message;
  } else {
    displayError.textContent = '';
  }
});
/*$(function() {

var $form=$('#payment-form');
$form.submit(function(event) {

$form.find('.submit').prop('disabled',true);
Stripe.card.createToken($form,stripeResponseHandler);
return  false;
});


}) ;

function stripeResponseHandler(status, response) {

var $form=$('#payment-form');
if (response.error) {

  $form.find('.payment-errors').text(response.error.message);
$form.find('.submit').prop('disabled',false);

}else {
var token=response.id;
$form.append($('<input type="hidden" name="stripeToken">').val(token));
$form.get(0).submit();

}



}*/