# Configured CAS server WAR overlay

This configured CAS server WAR overlay, was used in the ['SSO and SLO for Spring Boot and Angular applications with CAS'](https://debbabi-nader.github.io/cas-spring-angular/index.html) blog post.

## Version

```xml
<cas.version>5.3.x</cas.version>
```

## Requirements

The required tools and their respective versions used, at the time the blog post associated to this repository was written:

* Maven 3.6.2
* Java 1.8
* Apache Tomcat Server 9.0.22
* PostgreSQL 11.5

## Build

```bash
mvn clean package
```

## Deployment

The artifact of this CAS server WAR overlay, was deployed on an Apache Tomcat server, pre configured to work with SSL, and to accept connections over HTTPS, with a locally generated keystore named `thekeystore` with `changeit` as a password.

After a successful deployment, the CAS server will be available at `https://localhost:8443/cas`.
