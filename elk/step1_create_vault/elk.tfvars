instance_type	    	=	"t2.medium"
key_name	        	=	"terraform"
ami			            =	"ami-02eac2c0129f6376b"    #Use Centos7  image
vpc_id		        	=	"vpc-1471ad6e"
user		        	=	"centos"
ssh_key_location    	=	"/root/.ssh/id_rsa"        #Import pub key pair to aws as "terraform"
zone_id			        =	"Z32OHGRMBVZ9LR"	   #Add hosted DNS zone ID here
domain			        =	"acirrustech.com"
region 			        = 	"us-east-1"
