
resource "aws_security_group" "sg-333333b" {
     description  = "default VPC security group"
     egress       = [
        {
            cidr_blocks      = [
                "0.0.0.0/0",
            ]
            description      = ""
            from_port        = 0
            ipv6_cidr_blocks = []
            prefix_list_ids  = []
            protocol         = "-1"
            security_groups  = []
            self             = false
            to_port          = 0
        },
    ]

     ingress      = [
        {
            cidr_blocks      = [
                "95.26.9.211/32",
			    "95.26.70.0/24", 
			    "89.223.214.96/28", 
			    "79.134.76.56/30",				
	            ]
            description      = "For SQL"
            from_port        = 1433
            ipv6_cidr_blocks = []
            prefix_list_ids  = []
            protocol         = "tcp"
            security_groups  = []
            self             = false
            to_port          = 1433
        },
   ]
     name         = "default"
     tags         = {}
     vpc_id       = "vpc-8fc83ee6"

    timeouts {}
}

resource "aws_security_group" "sg-44444b" {
     description  = "default VPC security group"
     egress       = [
        {
            cidr_blocks      = [
                "0.0.0.0/0",
            ]
            description      = ""
            from_port        = 0
            ipv6_cidr_blocks = []
            prefix_list_ids  = []
            protocol         = "-1"
            security_groups  = []
            self             = false
            to_port          = 0
        },
    ]

     ingress      = [
        {
            cidr_blocks      = [
                "95.26.9.211/32",
			    "95.26.70.0/24", 
			    "96.66.70.0/24", 				
			    "89.223.214.96/28", 
			    "79.134.76.56/30",				
	            ]
            description      = "For SQL"
            from_port        = 1433
            ipv6_cidr_blocks = []
            prefix_list_ids  = []
            protocol         = "tcp"
            security_groups  = []
            self             = false
            to_port          = 1433
        },
   ]
     name         = "default"
     tags         = {}
     vpc_id       = "vpc-8fc83ee6"

    timeouts {}
}