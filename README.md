# Projeto_Aero

Link Simulink (12/01/2021_03:09h)

https://drive.google.com/file/d/18GabOvjCMsWR-itjsHNrallmJClqZ_ba/view?usp=sharing

Instruções para o GUI (12/01/2021_01:30h):

1. Abrir o simulink Pitch_Sun_Track
2. Abrir menu.mlapp
3. Na linha 195 mudar o path para o ficheiro onde está o simulink
4. Na linha 512 confirmar que o nome dentro da função "sim" corresponde ao nome do simulink
5. Correr menu.mlapp
6. Na tab "Spacecraft and Environment" clicar em: "Structure", "attitude", "Orbit" e "Perturbations"
7. Clicar "save" nas janelas que abriram
8. Na tab "Library" em sensores adicionar um "Coarse Sun Sensor", um "Fine Sun Sensor", um "Gyroscope" e um "Magnetometer"
9. Na tab "Library" em atuadores adicionar um "Magnetorquer" e uma "Reaction Wheel"
10. Para cada sensor/atuador clicar nele e clicar edit
11. Fechar a janela que abriu
12. Na tab "Algorithms" selecionar os algoritms pretendidos (opcional)
13. Na tab "View" selecionar os plots que se pretende visualizar (opcional)
14. Na tab "Main system" alterar o "stop time" (opcional) e o "solver" (opcional) e clicar "Run Simulation"
