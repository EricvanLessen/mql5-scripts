//+------------------------------------------------------------------+
//|                                                 Integer type.mq5 |
//|                                  Copyright 2024, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2024, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+

// Range char
char max_char = 127;
char min_char = -128;

uchar max_uchar = 255;

// Range short
short max_short = SHORT_MAX;
short min_short = SHORT_MIN;

ushort max_ushort = USHORT_MAX;

// Range int
int max_int = INT_MAX;
int min_int = INT_MIN;

uint max_uint = UINT_MAX;

// Range long
long max_long = LONG_MAX;
long min_long = LONG_MIN;

ulong max_ulong = ULONG_MAX;

float float_val = 104.6;
double double_val = 4322343.5;

bool right = true;
bool wrong = 0;


void OnStart()
{
//---
   Alert(max_char + " " + min_char + " " + max_uchar);
   Alert(max_short + " " + min_short + " " + max_ushort);
   Alert(max_int + " " + min_int + " " + max_uint);
   Alert(max_long + " " + min_long + " " + max_ulong);
   Alert(float_val + " " + double_val);
   Alert(right + " " + wrong);
   
}
//+------------------------------------------------------------------+
