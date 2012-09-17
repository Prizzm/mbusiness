jQuery ->
	$('#passbook').click (e) ->
		e.preventDefault();
		$(".passbook").removeClass('hidden')
		$('.retail').addClass('hidden')
		$('.deals').addClass('hidden')

	$('#deals').click (e) ->
		e.preventDefault();
		$(".passbook").addClass('hidden')
		$('.retail').addClass('hidden')
		$('.deals').removeClass('hidden')

	$('#retail').click (e) ->
		e.preventDefault();
		$(".passbook").addClass('hidden')
		$('.retail').removeClass('hidden')
		$('.deals').addClass('hidden')
	
	$(".login").click (e) ->
		e.preventDefault();
		$('html,body').animate({scrollTop: 400}, 'slow');
		$("#question_busness_name").focus()