.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;->OooOOO0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;->OooOOO0:I

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0o;->OooOOO:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lo00O00o/OooOO0O;

    .line 15
    .line 16
    check-cast v2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 17
    .line 18
    sget p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 19
    .line 20
    const-string p2, "$item"

    .line 21
    .line 22
    invoke-static {v3, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, v3, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 30
    .line 31
    iget-object p2, v2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->o00Ooo:I

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "$data"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, v3, v2, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILkotlin/coroutines/OooO0o;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
