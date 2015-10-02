# DDR Compare

Companion code to go along with the blog post at http://www.samaxes.com/2012/10/comparing-device-description-repositories/.

## Building DDR Compare

DDR Compare uses the [Apache Maven](http://maven.apache.org/) build system. Building DDR Compare requires you to have it installed.

Install [DeviceMap](http://devicemap.apache.org/) Maven dependencies into your local repository by executing the following script from inside the `lib` folder:

* `install-libs.sh` for Linux
* `install-libs.bat` for Windows

Build the project:

```shell
mvn clean package
```

## Deploying and running DDR Compare

DDR Compare needs a Java EE application server to run. Follow these steps to deploy it to JBoss AS:

1. Deploy the WAR file to your application server.
1. Start your application server and point your browser to [http://localhost:8080/ddr](http://localhost:8080/ddr). 

### DeviceMap Data

By default based on the POM file DeviceMap data will be retrieved from a public Maven repository (using ${devicemap.data.version}) and extracted to a folder ${devicemap.data.path} (pointing to /temp/devicemap-data/devicedata, on Windows that'll be relative to the system path, usually drive C:). If you need to use a different folder, e.g. because your user has restricted write access, please either manually adjust the POM or better pass those properties either on the "mvn" command line or through a Maven settings.xml file.
