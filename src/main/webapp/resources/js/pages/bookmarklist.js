$(function() {
			$.Class('defysope.bookmarklist.Main', {}, {
						init : function(el, options) {
							this.el = $(el);
							$.extend(this.options, options);
						}
					});
		});