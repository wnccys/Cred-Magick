algoritmo "3"
// calcula convites faltantes para o espetaculo;
var
custo_espetaculo, preco_convite: real 
quantidade_convite: inteiro 

inicio
escreval ("")
escreval ("Digite o preço total do espetáculo: ")
escreval ("--------------------------------------")
escreval ("O L A !  S E J A  B E M  V I N D O (A)")
escreval ("--------------------------------------")
escreval ("")

escreval ("")
escreval ("           *+++++++++++++++++++++=++++==+++++=+++++++++++++++++++++*++=+==++=       ")
escreval ("         *-::::::::::--:::::::::::::::::::::::::::::::::::::::::-=+-::::::-+=:::      ")
escreval ("        =*::::---::-:::::::::::::::::::::::::::::::::::::::::::::=+:#+:-+:%++:-:-      ")
escreval ("      :-+*:::::::::--:::-:-::::::::::::--::-::::::::::::::::--:::-+:=*#+++=++-:::-      ")
escreval ("     ::.:-=*:-::-@@@@@@#::@@#:::-@@@@@::@@+:@@#::-@@@@@=:+@@@@@@:-:=+-+-:::-=*=:-::-      ")
escreval ("     -:.--=*:--::--@@=-:::%@%:::#@@--:-:@@+*@%:::-@@--:-:-:*@@:::-:=+-#-:--:-+=::::-      ")
escreval ("     :::::=*:--:--:@@+:-:-%@@-::@@=-::::%@*@@-:-:-@@----:--*@@:::-:=+:=-::-=-+=:::::      ")
escreval ("     -::::=*:----:-@@#:-:-%@%-:-@@-::::-%@@@*:::--@@@@@----+@@-::-:=+:*:+@::#*=::::-      ")
escreval ("     -:::-=*:--:--:@@*----@@#:--@@=-::::%@*@@=-::-@@--:-:--*@@--:-:=+:---:::-+=::::-      ")
escreval ("     :::--=*:--::--@@*----%@%---@@@-::-:%@*=@@----@@=------*@@-----=+:%=#+-:**=::::-      ")
escreval ("     :-::-=*::-:---@@#---:%@@----@@@@@-:%@*-#@@:--@@@@@*-:-*@@--:::=+:--:::--*=:-:::      ")
escreval ("     ::::-=*-----:--=:---:-==:---:=---:---=-:-::--=-==-------:-----=*-::=-:-#*+-::-:      ")
escreval ("     --::--=*:---:------:---:------::::-:-:-::-::::--:--------::-:--=+--:--=++*=::::      ")
escreval ("       =:-=*=---:-------:---------:-::::::-::::::::::-----:-:-----==+-*-:---+*+:--::      ")
escreval ("         =*-:--------------------:::::-::--:---:------------------=+-%+-==--*=-::-      ")
escreval ("           +=================================================-====++=====-=*+:-      ")
escreval("")

escreval ("")
escreval ("Digite o preço total do espetáculo: ")
leia (custo_espetaculo) 
escreval ("Digite o preço do convite: ")
leia (preco_convite)
escreval ("")

quantidade_convite <- int(custo_espetaculo/preco_convite)

escreval ("")
Escreva ("A quantidade mínima de convites que precisam ser vendidos para que o custo do espetáculo seja alcançado é: ", quantidade_convite)  
escreval ("")

fimalgoritmo