Deface::Override.new( :virtual_path => "spree/home/index",
                      :name => "add_sidebar_to_home_page",
                      :insert_after => "div.container",
                      :partial => "spree/shared/add_sidebar",
                      :disabled => false )
