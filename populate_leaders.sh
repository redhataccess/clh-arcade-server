#!/bin/bash
curl -X POST -H "X-Parse-Application-Id: CLH" -H "Content-Type: application/json" -d '{"AccountId":1,"score":1000,"name":"Krystal","email":"kmoore@redhat.com"}' http://localhost:1337/parse/classes/leaders/
curl -X POST -H "X-Parse-Application-Id: CLH" -H "Content-Type: application/json" -d '{"AccountId":2,"score":900,"name":"Michael","email":"mclayton@redhat.com"}' http://localhost:1337/parse/classes/leaders/
curl -X POST -H "X-Parse-Application-Id: CLH" -H "Content-Type: application/json" -d '{"AccountId":3,"score":800,"name":"Jared","email":"jsprague@redhat.com"}' http://localhost:1337/parse/classes/leaders/
curl -X POST -H "X-Parse-Application-Id: CLH" -H "Content-Type: application/json" -d '{"AccountId":4,"score":700,"name":"Lauren","email":""}' http://localhost:1337/parse/classes/leaders/
curl -X POST -H "X-Parse-Application-Id: CLH" -H "Content-Type: application/json" -d '{"AccountId":5,"score":600,"name":"Allyson","email":""}' http://localhost:1337/parse/classes/leaders/
