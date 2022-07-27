
################################# 
# Types Value and Syntax
################################# 

"resource"
2 , 3, 3.47
true, 
false

[
    "string1",
 "string2",
  "string3",
   2, 
   33, 
   65 
   ]

{ key="value", 
  key2="value2",
  key3="value3"
 }

 null



################################# 
# Terraform arguments
################################# 
name="my_rg_name"

count=3
ipaddresses=["192.168.0.100", "192.168.0.101" ]

incoming_rules = {
    rule_no1="value1",
    rule_no2 = "value2",
    rule_no3= "value3" 
}

tags=null

################################# 
# Terraform Blocks
#################################

resource "azurerm_storage_account" "zoo_apps_storage_acccount" {

} 


data "azurerm_storage_account" "zoo_app_backend_storag" {

}



################################# 
# commemts in terraform configuration file
#################################

# single line command 

// Single line comments

/* 
multi line comments
 */
