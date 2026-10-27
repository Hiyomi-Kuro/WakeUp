.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Lo00O00oO/OooOo00;


# static fields
.field public static final synthetic OoooO0:I


# instance fields
.field public OoooO00:Landroidx/navigation/Oooo000;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$special$$inlined$viewModels$default$3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lo00O0OOO/OooO00o;Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooOO0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f09024a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOooO(I)Landroidx/fragment/app/o0OO00O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0oo()Landroidx/fragment/app/o0000O0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "get(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/o0OO00O;

    .line 44
    .line 45
    check-cast v0, Lo00O00oO/OooOo00;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lo00O00oO/OooOo00;->OooOO0(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final OooOo()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0002

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final OooOo0o()I
    .locals 1

    .line 1
    const v0, 0x7f0c0023

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;->OoooO00:Landroidx/navigation/Oooo000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x7f0902ae

    .line 28
    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$onBackPressed$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity$onBackPressed$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;Lkotlin/coroutines/OooO0o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :cond_3
    const-string v0, "navController"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/o00oO0o;->OooO00o(Landroid/app/Activity;)Landroidx/navigation/Oooo000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;->OoooO00:Landroidx/navigation/Oooo000;

    .line 9
    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/navigation/Oooo000;->OooO0O0(Landroidx/navigation/OooOo;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "settingItem"

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;->OoooO00:Landroidx/navigation/Oooo000;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Landroidx/navigation/Oooo000;->OooOOO0(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p1, "navController"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f09021e

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0Oo0oo:I

    .line 16
    .line 17
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "donateDialog"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
