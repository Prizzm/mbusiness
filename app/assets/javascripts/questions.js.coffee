jQuery ->
	$('#passbook').click (e) ->
		e.preventDefault()
		$(".passbook").removeClass('hidden')
		$('.retail').addClass('hidden')
		$('.deals').addClass('hidden')
		$(@).addClass('active')
		$('#deals').removeClass('active')
		$('#retail').removeClass('active')
		$('#deals_inner').addClass('hidden')

	$('#deals').click (e) ->
		e.preventDefault()
		$(".passbook").addClass('hidden')
		$('.retail').addClass('hidden')
		$('.deals').removeClass('hidden')
		$(@).addClass('active')
		$('#passbook').removeClass('active')
		$('#retail').removeClass('active')
		$('#deals_inner').removeClass('hidden')

	$('#retail').click (e) ->
		e.preventDefault()
		$(".passbook").addClass('hidden')
		$('.retail').removeClass('hidden')
		$('.deals').addClass('hidden')
		$(@).addClass('active')
		$('#deals').removeClass('active')
		$('#passbook').removeClass('active')
		$('#deals_inner').addClass('hidden')
	
	$(".login").click (e) ->
		e.preventDefault()
		$('html,body').animate({scrollTop: 400}, 'slow');
		$("#question_busness_name").focus()

	$(".login_bottom").click (e) ->
		e.preventDefault()
		$('html,body').animate({scrollTop: 400}, 'slow');
		$("#question_busness_name").focus()	
	
	current = $(location).attr('href').split('#')[1]
	if current
		$("##{current}").click()
	else
		$('#deals').addClass('active')