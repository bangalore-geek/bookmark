$(function() {
	$.Class('defysope.bookmarklist.Main', {}, {
				init : function(el, options) {
					this.el = $(el);
					$.extend(this.options, options);
					$('#saveBtn', this.el).on('click',
							this.callback('saveBookmark'))
				},

				saveBookmark : function() {
					$('form.bookmark').ajaxSubmit({
								url : '/bookmark/save',
								dataType : "json",
								success : function(data) {
									if (data.success) {
										bootbox
												.alert("Product Added Successfully.");
									} else {
										l
										bootbox
												.alert("Error while saving product.");
									}
								}
							});

				}
			});
});