module "qa"{
    source = "../modules"
    Environment ={
        name = "qa"
        network_prefix = "10.1"
    }
}