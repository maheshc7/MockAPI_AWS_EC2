#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd

echo '<p>{"coord":{"lon":-123.262,"lat":44.5646},"weather":[{"id":701,"main":"Mist","description":"mist","icon":"50n"}],"base":"stations","main":{"temp":41.02,"feels_like":41.02,"temp_min":37.15,"temp_max":47.28,"pressure":1024,"humidity":79},"visibility":8047,"wind":{"speed":1.01,"deg":90,"gust":1.01},"clouds":{"all":100},"dt":1642295860,"sys":{"type":2,"id":2040223,"country":"US","sunrise":1642261568,"sunset":1642294710},"timezone":-28800,"id":5720727,"name":"Corvallis","cod":200}</p>'>/var/www/html/index.html