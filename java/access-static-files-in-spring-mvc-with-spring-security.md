* In annotation based Spring Project, I have setted the follows

```java
WebSecurityConfigurerAdapter implementation
@Override
protected void configure(HttpSecurity http) throws Exception {

  // disable injection prevent (can access URLS outside spring context)
  http.csrf().disable()

  // allow static folders acess
  .authorizeRequests().antMatchers("/**").permitAll()
}
```

* WebMvcConfigurerAdapter implementation

```java
@Override
public void addResourceHandlers(ResourceHandlerRegistry registry) {
  registry.addResourceHandler("/**").addResourceLocations("/WEB-INF/static/");
}
```
font: http://stackoverflow.com/questions/16476004/unable-to-allow-static-resources-in-spring-security-3/#31494832
