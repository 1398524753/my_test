window.onload = ->
	$(".active").on
		"click": ->
			$(".title").addClass("animated infinite bounce")