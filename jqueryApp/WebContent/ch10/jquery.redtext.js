(function($)
{
	$.fn.redtext = function()
	{
		return this.each(function()
		{
			$(this).css("background", "red");
		});
	};
})(jQuery);