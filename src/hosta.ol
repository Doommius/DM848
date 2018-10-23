include "console.iol"
include "interface.iol"

outputPort B{
Location: "socket://localhost:8080"
Potocol: sodep
Interface: Myinterface
}
main{
    sendNumber@B(x);
    println@Console(x)()

}