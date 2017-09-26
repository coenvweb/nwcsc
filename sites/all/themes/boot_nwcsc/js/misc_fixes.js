(function ($) {
  $(document).ready(function(){

	$(".node-workshop-events .field-name-field-date-and-time span").each(function() {
	  console.log($(this).text());
	  var text = $(this).text().replace(' ( )', '');
	  $(this).text(text);
	});

  });
})(jQuery);
