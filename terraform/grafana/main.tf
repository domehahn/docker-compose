terraform {
   required_providers {
      grafana = {
         source  = "grafana/grafana"
         version = "1.24.0"
      }
   }
}

provider "grafana" {
   alias = "cloud"

   url   = "http://localhost:3000"
   auth  = "eyJrIjoiVkNDQ1FtQzdjT1F2eVd1OWJoZ2ZnMVJPcUF2WFdkVGIiLCJuIjoiVGVycmFmb3JtQXBpS2V5IiwiaWQiOjF9"
}