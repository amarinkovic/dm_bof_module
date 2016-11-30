@REM Set environment variables to apply to this command prompt only
@SETLOCAL
@SET ECLIPSE="c:\Composer-6.7sp1"
@SET PROJECTSDIR="c:\Users\amarinkovic\workspace"
@SET BUILDFILE="c:\Users\amarinkovic\workspace\dm_bof_modules\build.xml"

@REM Run Ant scripts to build and install the projects
@JAVA -cp %ECLIPSE%\startup.jar org.eclipse.core.launcher.Main -data %PROJECTSDIR% -application org.eclipse.ant.core.antRunner -buildfile %BUILDFILE%

@pause