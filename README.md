# ApiGatewayJan31Capstone
ApiGatewayJan31Capstone for product, user, and other services. 
This service will be register to DicoveryService as well.

This service will act as loadbalancer as well. 

1- Added Promethues for alerting and Dashboard Monitoring.
Also, you can run the promethues using docker 
and then http://localhost:9090/
you can setup your alerting mechanism  

2- Added actuator properties as well  


[2]: Added following property for actuator path # management.endpoints.web.exposure.include=*
[2]: localhost:9019 # {"_links":{"self":{"href":"http://localhost:9019/actuator","templated":false},"beans":{"href":"http://localhost:9019/actuator/beans","templated":false},"caches-cache":{"href":"http://localhost:9019/actuator/caches/{cache}","templated":true},"caches":{"href":"http://localhost:9019/actuator/caches","templated":false},"health":{"href":"http://localhost:9019/actuator/health","templated":false},"health-path":{"href":"http://localhost:9019/actuator/health/{*path}","templated":true},"info":{"href":"http://localhost:9019/actuator/info","templated":false},"conditions":{"href":"http://localhost:9019/actuator/conditions","templated":false},"configprops":{"href":"http://localhost:9019/actuator/configprops","templated":false},"configprops-prefix":{"href":"http://localhost:9019/actuator/configprops/{prefix}","templated":true},"env":{"href":"http://localhost:9019/actuator/env","templated":false},"env-toMatch":{"href":"http://localhost:9019/actuator/env/{toMatch}","templated":true},"loggers":{"href":"http://localhost:9019/actuator/loggers","templated":false},"loggers-name":{"href":"http://localhost:9019/actuator/loggers/{name}","templated":true},"threaddump":{"href":"http://localhost:9019/actuator/threaddump","templated":false},"metrics":{"href":"http://localhost:9019/actuator/metrics","templated":false},"metrics-requiredMetricName":{"href":"http://localhost:9019/actuator/metrics/{requiredMetricName}","templated":true},"sbom":{"href":"http://localhost:9019/actuator/sbom","templated":false},"sbom-id":{"href":"http://localhost:9019/actuator/sbom/{id}","templated":true},"scheduledtasks":{"href":"http://localhost:9019/actuator/scheduledtasks","templated":false},"mappings":{"href":"http://localhost:9019/actuator/mappings","templated":false},"refresh":{"href":"http://localhost:9019/actuator/refresh","templated":false},"features":{"href":"http://localhost:9019/actuator/features","templated":false},"serviceregistry":{"href":"http://localhost:9019/actuator/serviceregistry","templated":false}}}

