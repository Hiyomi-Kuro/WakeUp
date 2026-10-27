.class public final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO:I


# instance fields
.field public OoooO0:Landroidx/navigation/Oooo000;

.field public final OoooO00:Landroidx/lifecycle/o000O0O0;

.field public OoooO0O:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/o000O0O0;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lo00O0OOO/OooO00o;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/o000O0O0;-><init>(Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO00:Landroidx/lifecycle/o000O0O0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final OooOo()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0004

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
    const v0, 0x7f0c0024

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO0:Landroidx/navigation/Oooo000;

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
    move-result-object v1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f09031a

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lo000O00O/OooO0O0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "\u9700\u8981\u4fdd\u5b58\u4ee5\u4f7f\u8bbe\u7f6e\u751f\u6548\u5417\uff1f"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f120192

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f1200ed

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO00:Landroidx/lifecycle/o000O0O0;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 80
    .line 81
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0o:I

    .line 82
    .line 83
    const-string v2, "timeTable"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_3
    const-string v0, "navController"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/navigation/Oooo000;->OooOoo0:Lo00O0O00/OooO0O0;

    .line 29
    .line 30
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/navigation/oo0o0Oo;

    .line 35
    .line 36
    const v1, 0x7f100002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/navigation/oo0o0Oo;->OooO0O0(I)Landroidx/navigation/o0OOO0o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->OoooO0O()Landroidx/navigation/o0OO00O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/Oooo000;->OooOo0O(Landroidx/navigation/o0OOO0o;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/navigation/o00oO0o;->OooO00o(Landroid/app/Activity;)Landroidx/navigation/Oooo000;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO0:Landroidx/navigation/Oooo000;

    .line 56
    .line 57
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooOo00;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/navigation/Oooo000;->OooO0O0(Landroidx/navigation/OooOo;)V

    .line 63
    .line 64
    .line 65
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
    const v1, 0x7f090225

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Lkotlin/coroutines/OooO0o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090225

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO0O:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
