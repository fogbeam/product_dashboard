<!doctype html>
<html>
    <head>
        <meta name="layout" content="main" />
        <title>Fogbeam Product Dashboard</title>
    </head>
    <body>
        
        <div class="container-fluid text-center">
            
            <div class="row">

                <div class="col-md-2">

                    <nav class="nav flex-column text-start">
                        <a class="nav-link active"
                            href="/product_management/product/index">Products</a>
                        <a class="nav-link" href="/product_management/category/index">Categories</a>
                        <a class="nav-link" href="/product_management/brand/index">Brands</a>
                        <a class="nav-link" href="/product_management/exp/index">Experimental</a>
                    </nav>

                </div> <!-- col-md-2 -->

                <div class="col-md-10">

                    <div class="row mb-3">
                       <h1>Products</h1>
                    </div>
            
                    <div class="row">
                        <ul>
                            <g:each in="${products}" var="product">
                                <div>
                                    <h2>
                                        ${product.name} = ${product.description}
                                        <!-- <g:link controller="product" action="show" id="${product.id}">${product.name}</g:link> -->
                                    </h2>
                                </div>
                            </g:each>
                        </ul>
                    </div>
            
                    <div class="row">
                        <g:link controller="product" action="create">Create New Product</g:link>
                    </div>


                </div> <!-- col-md-10 -->

            </div> <!-- row -->

        </div>  <!-- container-fluid -->
    </body>
</html>
