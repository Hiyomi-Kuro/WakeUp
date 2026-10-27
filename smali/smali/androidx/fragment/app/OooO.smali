.class public final synthetic Landroidx/fragment/app/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo00O/OooOOO0;
.implements Lo000Ooo/o0000OO0;
.implements Lo0000Oo0/o0OoOo0;
.implements Lo000ooo0/Oooo000;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/OooO;->OooOO0o:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/OooO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/OooO;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/OooO;->OooOO0o:I

    .line 2
    .line 3
    const-string v0, "<anonymous parameter 1>"

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/OooO;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/OooO;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;

    .line 17
    .line 18
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ToolsFragment;->Ooooooo:I

    .line 19
    .line 20
    const-string p1, "$items"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo00O00o/OooO0OO;

    .line 36
    .line 37
    instance-of p2, p1, Lo00O00o/OooOOOO;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Lo00O00o/OooOOOO;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->ooOO:I

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "$fragmentView"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string p3, "selectedTableId"

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroidx/navigation/o00oO0o;->OooO0O0(Landroid/view/View;)Landroidx/navigation/Oooo000;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    iget p3, p3, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 99
    .line 100
    const v0, 0x7f0902ac

    .line 101
    .line 102
    .line 103
    if-ne p3, v0, :cond_1

    .line 104
    .line 105
    const p3, 0x7f0902ad

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/Oooo000;->OooOOO0(ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/OooO;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/o00O00;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const-string v0, "FragmentManager"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/o00O00;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/OooO;->OooOO0o:I

    iget-object v1, p0, Landroidx/fragment/app/OooO;->OooOOO:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/OooO;->OooOOO0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v2, v1, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->OooO0o0(Ljava/lang/String;Landroid/os/Bundle;Lo000ooo0/o0OoOo0;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/huawei/agconnect/common/api/HaBridge;

    check-cast v1, Lcom/huawei/agconnect/common/api/HaSyncCallBack;

    invoke-static {v2, v1, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->OooO00o(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lo000ooo0/o0OoOo0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
