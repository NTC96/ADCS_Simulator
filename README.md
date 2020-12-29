# Projeto_Aero
 
Link Simulink (29/12/2020_14:44h)

https://we.tl/t-MY0exGZMaY

COM STEPS PARA EST_MODE (21/12/2020_15:17)   ->   https://we.tl/t-x09AzTGotl

Instruções para o GUI (29/12/2020_18h): O GUI MAIS ATUAL ESTA NA PASTA GUI2!!!!!!!
1. Fazer upload para o workspace do matlab do workspace_database
2. Abrir menu.mlapp
3. Na linha 166 mudar o path para o ficheiro onde está o simulink
4. Na linha 501 confirmar que o nome dentro da função "sim" corresponde ao nome do simulink
5. Correr menu.mlapp
6. Na tab "Library" em sensores adicionar um "Coarse Sun Sensor", um "Fine Sun Sensor", 3x "Gyroscope" e 3x "Magnetometer"
7. Na tab "Library" em atuadores adicionar um "Magnetorquer" e uma "Reaction Wheel"
8. Para cada sensor/atuador clicar nele e clicar edit
9. Fechar a janela que abriu
10. Na tab "Spacecraft and Environment" clicar em: "Structure", "attitude", "Orbit" e "Perturbations"
11. Clicar confirm na janelas que abriram
12. Na tab "View" selecionar os plots que se pretende visualizar (opcional)
13. Na tab "Main system" alterar o "stop time" (opcional) e clicar "Run Simulation"
