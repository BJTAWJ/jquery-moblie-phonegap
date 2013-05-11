(function($)
{
	$.fn.highlight = function()
	{
		return this.each(function()
		{
			$(this).css("background", "yellow");
		});
	};
})(jQuery);