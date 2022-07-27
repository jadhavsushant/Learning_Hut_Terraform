# Welcome to Learning Hut

## Terraform Class in Hindi -  Day 2

---

## 01 - Types Value and Syntax

Every value in Terraform has a type, and every expression returns a value of that type.
Here we will understand the types.

- ```string``` - String represents a text like “hello”
- ```number``` - number is numric, the whole value like 2, 3, 45, and decimal values 10.32, 22.87
- ```boolean``` - boolean value true or false.
- ```list / tuple``` - a sequence of value [ "centalindia", "westindia", "southindia"]
- ```map /object``` - the key value pairs {name="sushant", age=30 }
- ```null``` - this is special types, represent the absance of value.

## 02 - Configuration Syntax

### Arguments

The Arguments assign the perticular value to name.
``` resource_group_name = "rg-dev-projetx" ```

The equal (=) sign seperate the arguments name and argument value.

argument name = "resource_group_name"
argument value = "rg-dev-projetx"

### Block

A block is a container for other content:

```
resource "azurerm_virtual_network" "example" {
  name                = "var.vnet_name"
  location            = var.rg_location
  resource_group_name = var.rg_name
  address_space       = ["10.0.0.0/16"]


  tags = {
    environment = "Production"
  }
}
```

Each block has labels. resource block expect two labels and the contents write in to { } braces.

Neasted block, some resource required nested block and in above expample tag is nested block.

### Identifiers

All name are Identifiers in Terraform such as Argument names, block type names, and the names of most Terraform-specific constructs like resources, input variables.

Identifiers can contain letters, digits, underscores (_), and hyphens (-). The first character of an identifier must not be a digit, to avoid ambiguity with literal numbers.

### Comments

The Terraform language supports three different syntaxes for comments:

> '#' begins a single-line comment, ending at the end of the line.

> '//' also begins a single-line comment, as an alternative to #.

> /* and */ are start and end delimiters for a comment that might span over multiple lines.

