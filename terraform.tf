terraform{
     required_providers{
           docker={
                source= "kreuzwerker/docker"
                version= "3.0.2"
                }
           aws={
                source= "hashicorp/aws"
                version= "5.31.0"
                }
}
}
