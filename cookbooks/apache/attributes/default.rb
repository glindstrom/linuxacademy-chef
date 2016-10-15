default["apache"]["sites"]["gabriel-lindstrom2"] = { "site_title" => "Gabriel2's website coming soon", "port" => 80, "domain" => "gabriel-lindstrom2.mylabserver.com" }
default["apache"]["sites"]["gabriel-lindstrom2b"] = { "site_title" => "Gabriel2b's website is coming soon!", "port" => 80, "domain" => "gabriel-lindstrom2b.mylabserver.com" }
default["apache"]["sites"]["gabriel-lindstrom3"] = { "site_title" => "Gabriel3's website is coming soon!", "port" => 80, "domain" => "gabriel-lindstrom3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
