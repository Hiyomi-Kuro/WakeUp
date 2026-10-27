.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$5;
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$5;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$5;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initBottomSheetAction$7$action$5;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 2
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$startScheduleSettings$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$startScheduleSettings$1;

    const-class v2, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo00O(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    return-void
.end method
