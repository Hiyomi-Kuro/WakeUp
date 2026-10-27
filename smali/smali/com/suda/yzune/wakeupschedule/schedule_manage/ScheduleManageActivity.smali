.class public final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO0:I


# instance fields
.field public OoooO00:Landroidx/navigation/o0OO00O;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity$special$$inlined$viewModels$default$3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity$special$$inlined$viewModels$default$3;-><init>(Lo00O0OOO/OooO00o;Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooOo0o()I
    .locals 1

    .line 1
    const v0, 0x7f0c0021

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f09024a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0000O0O;->OooOooO(I)Landroidx/fragment/app/o0OO00O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->OoooO0O()Landroidx/navigation/o0OO00O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;->OoooO00:Landroidx/navigation/o0OO00O;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "navController"

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/navigation/Oooo000;->OooOoo0:Lo00O0O00/OooO0O0;

    .line 36
    .line 37
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/navigation/oo0o0Oo;

    .line 42
    .line 43
    const v2, 0x7f100001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/navigation/oo0o0Oo;->OooO0O0(I)Landroidx/navigation/o0OOO0o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v3, "selectedTableId"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f090116

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/navigation/o0OOO0o;->OooOO0o(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;->OoooO00:Landroidx/navigation/o0OO00O;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, p1, v4}, Landroidx/navigation/Oooo000;->OooOo0O(Landroidx/navigation/o0OOO0o;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;->OoooO00:Landroidx/navigation/o0OO00O;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0}, Landroidx/navigation/Oooo000;->OooOo0O(Landroidx/navigation/o0OOO0o;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;->OoooO00:Landroidx/navigation/o0OO00O;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/navigation/Oooo000;->OooO0O0(Landroidx/navigation/OooOo;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
