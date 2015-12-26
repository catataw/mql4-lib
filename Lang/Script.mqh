//+------------------------------------------------------------------+
//|                                                       Script.mqh |
//|                                          Copyright 2015, Li Ding |
//|                                             http://dingmaotu.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2015, Li Ding"
#property link      "http://dingmaotu.com"
#property strict

#include <LiDing/Lang/App.mqh>

#define DECLARE_SCRIPT(AppClass,PARAM_SECTION) \
DECLARE_APP(AppClass,PARAM_SECTION)\
void OnStart() {app.main();}

//+------------------------------------------------------------------+
//| Base class for a MQL Script                                      |
//+------------------------------------------------------------------+
class Script: public App
  {
public:
   virtual void      main(void) {}
  };
//+------------------------------------------------------------------+