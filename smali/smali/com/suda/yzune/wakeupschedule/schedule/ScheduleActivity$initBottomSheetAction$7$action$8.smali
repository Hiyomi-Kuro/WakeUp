.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$8;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$8;->$it:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$8;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$8;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    const-string v1, "config"

    .line 1
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "suda_life"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$8;->$it:Landroid/view/View;

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0OO(Landroid/view/View;III)Lme/saket/cascade/OooOO0;

    move-result-object v0

    .line 4
    new-instance v1, LOooO0o/OooOo00;

    iget-object v3, v0, Lme/saket/cascade/OooOO0;->OooO00o:Landroid/content/Context;

    invoke-direct {v1, v3}, LOooO0o/OooOo00;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    const v4, 0x7f0e0006

    invoke-virtual {v1, v4, v3}, LOooO0o/OooOo00;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$8;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 5
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;

    invoke-direct {v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V

    .line 6
    iget-object v1, v0, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    const-string v2, "<this>"

    .line 7
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Landroidx/appcompat/app/o000O0o;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Landroidx/appcompat/app/o000O0o;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object v2, v1, LOooO0oO/o00000O0;->OooO0o0:LOooO0oO/o000000O;

    .line 10
    invoke-static {v0}, Lme/saket/cascade/OooOO0;->OooO00o(Lme/saket/cascade/OooOO0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$8;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
