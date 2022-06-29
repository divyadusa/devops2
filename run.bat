for /f "tokens=5" %%a in ('netstat -aon ^| find :"5057" ^| find "LISTENING"') do taskkill /f /pid %%a
mvn spring-boot:run