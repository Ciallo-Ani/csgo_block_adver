#include <sourcemod>

public Action OnClientSayCommand(int client, const char[] command, const char[] sArgs)
{
    if(!IsPlayerAlive(client) && !GetClientTeam(client))
    {
        return Plugin_Handled;
    }

    return Plugin_Continue;
}