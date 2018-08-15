copy cars-web.properties C:\DevTest\DevTest\DemoServer\carsdemo\cars-web.properties
start C:\DevTest\DevTest\DemoServer\carsdemo\start.bat
PING 1.1.1.1 -n 1 -w 45000 >NUL
bzt CARS_UI_TEST.yaml