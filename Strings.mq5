//+------------------------------------------------------------------+
//|                                                    delete me.mq5 |
//|                                  Copyright 2024, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2024, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property indicator_chart_window

string fullname = "Jefferson \"Jeffersolovic\" Metha";
string song = "Doremifaso Latidoooo " +
               "Doremifaso Latidoooo";
               
string first = "first, ";
string second = "second, ":
string third = "third, ":




//+------------------------------------------------------------------+
//| Script start function                                            |
//+------------------------------------------------------------------+
void OnStart()
  { 
//---
   StringConcatenate(first, second, third);
   Comment(first); // first will store the result string
   Comment(fullname);
   int first_letter = fullname[0]; // will become a number
   Alert(song);
   Alert(first_letter);
   
  }
//+------------------------------------------------------------------+
