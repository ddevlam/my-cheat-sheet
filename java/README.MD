# My Java cheat sheet.
This directory contains JAVA snippets.

# Modules
There are several modules in this directory. 

## Spring
This module contains Spring related snippets with self contained apps. The directories are built as follows: 
```
'name-of-snippet'
  src/main/java         # Java code
  src/main/resources    # Resources 
  src/test/java         # Java test
  src/test/resources    # Resources
  pom.xml               # Module specific for 'name-of-snippet'

.mvn                    # MVN config, f.e. caching  
pom.xml                 # Contains sub modules  
```

### Building spring
It's possible to build these projects using maven. It's advised to use Maven 3.9+ as I have enabled the build cache.