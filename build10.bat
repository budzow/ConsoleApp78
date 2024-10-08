"SonarScanner.MSBuild.exe" begin /k:"ConsoleApp78" /d:sonar.verbose=true /v:2 /d:sonar.host.url=http://localhost:10000
rem /d:sonar.projectDate=2023-03-30
msbuild /t:rebuild 
"SonarScanner.MSBuild.exe" end
