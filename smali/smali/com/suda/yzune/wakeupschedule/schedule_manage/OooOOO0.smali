.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->ooOO:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 4
    .line 5
    const-string p2, "this$0"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;

    .line 11
    .line 12
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooOOO0:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILkotlin/coroutines/OooO0o;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
