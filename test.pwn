#include cef
#include sscanf2


main()  { }

forward Btn(player_id, const arg[]);

#define QUEST_BROWSER 0x468
public OnGameModeInit()
{
  cef_subscribe("menu:btnresponse", "Btn");

}
public OnPlayerSpawn(playerid)
{
  cef_create_browser(playerid, 

}
public Btn(player_id, const arg[])
{
  new btn;
  sscanf(arg, "i", btn);
  switch(btn)
  {
      case 0:
      {
          //btn 1
      }
      case 1:
      {
          //btn 2

      }

  }

}
