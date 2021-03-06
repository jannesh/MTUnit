/**
 * @file MTUnitCfg.mqh
 * @author Rodrigo Haller
 * @date 09/02/2018
 * @brief File containing the MTUnit configurations
 */
#property copyright "Copyright © 2018, Rodrigo Haller"
#property link      "https://www.linkedin.com/in/rodrigohaller/"
#property version   "1.00"
#property strict

input bool g_unitTesting       = true;  //Enable unit testing (This must be false in the release version)
input bool g_unitTestingOnInit = true;  //Run unit testing when OnInit events occurs
input bool g_unitTestingOnLoop = false; //Run unit testing when loop occurs @Disabled
input bool g_unitTestingOnTick = false; //Run unit testing when OnTick events occurs @Disabled
input bool g_alertWhenFailed   = true;  //Alert message when assert failed
input int  g_loopMS = 500;              //Loop delay (ms) @Disabled