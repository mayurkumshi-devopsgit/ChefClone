name "webserver"
description "Web Server"
run_list "recipe[apache]"
default_attributes({
  "apache" => {
    "sites" => {
      "bears" => {
         "port" => 8081
       }
     }
   }
})
