package product_management

class HomeController
{
	def index() 
	{
		def product1 = ["name":"Product Dashboard", "description":"This very dashboard!"];
		
		List products = [product1];
		
		return [products:products];
	}
}
