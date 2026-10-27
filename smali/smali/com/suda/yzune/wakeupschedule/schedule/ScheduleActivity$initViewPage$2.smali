.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initViewPage$2;
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

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initViewPage$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initViewPage$2;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initViewPage$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooO0O:Z

    .line 2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0OO:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "ui"

    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
