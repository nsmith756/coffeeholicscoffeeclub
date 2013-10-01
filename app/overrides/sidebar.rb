if defined?(Deface)

	Deface::Override.new( :virtual_path => "spree/home/index",
												:name         => "remove_home",
												:remove => "div#welcome-message, div#featured-products, div#latest-products" )

	Deface::Override.new( :virtual_path => "spree/home/index",
												:name         => "sidebar",
												:insert_after => "div.container",
												:partial => "spree/sidebar",
												:disabled => false )
end
