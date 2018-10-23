include "interface.iol"
inputPort B{
Location: "socket://localhost:8080"
Potocol: sodep
Interface: Myinterface
}
main{
    sendNumber(x)
}