# Demo of ZEN using IRIS instance + Web Gateway 

## This is a simple docker-compose example that spins up four containers based on the 3 latest editions of IRIS + 1 container for the web gateway : 

* [IRIS EXTENDED MAINTENANCE](./docker-compose.yml)

* [webgateway - the standalone Web Gateway container (Apache-based)](./docker-compose.yml)

## BUILD & RUN
```
docker compose up -d
```

## STOP
```
docker compose down
````

## ZEN DEMO
```http
http://localhost:38881/irisapp/ZENDemo.Home.cls
```

* [ZEN DEMO](http://localhost:38881/irisapp/ZENDemo.Home.cls)

## IRIS Management Portal

With this pod, the user can access each instance's Management Portal immediately without relying on the private web server. If running on your local machine, use these URLs:
* [IRIS Management Portal](http://localhost:38881/csp/sys/%25CSP.Portal.Home.zen)

## Web Gateway Management 
* [Web Gateway Management](http://localhost:38881/csp/bin/Systems/Module.cxw)



