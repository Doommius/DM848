include "strings_utils.iol"
include "console.oil"
main{
    birds.doe = 1;
    birtds.swarn = 2;
    mammels.lion = 2;
    mallems.puma = 3;
    fish.tuna = 1;
    zoo.fly << birds;
    zoo.walk << mammels;
    zoo.swim << fish;
    foreach (i:zoo){
        println@Colsole(i)();
    }
    valuetoprettyString@StringUtils(zoo)(5)

}