.class public Landroidx/fragment/app/o00O0O;
.super Landroidx/fragment/app/o0OO00O;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Oooooo:Landroid/os/Handler;

.field public final OoooooO:Landroidx/fragment/app/OooOo;

.field public final Ooooooo:Landroidx/fragment/app/Oooo000;

.field public o00O0O:I

.field public o00Oo0:Z

.field public o00Ooo:Z

.field public o00o0O:I

.field public o00oO0O:Z

.field public o00oO0o:Landroid/app/Dialog;

.field public o00ooo:Z

.field public final o0OoOo0:Landroidx/fragment/app/Oooo0;

.field public o0ooOO0:Z

.field public o0ooOOo:Z

.field public o0ooOoO:Z

.field public final oo000o:Landroidx/fragment/app/o000oOoO;

.field public ooOO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o0OO00O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/OooOo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/OooOo;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/o00O0O;->OoooooO:Landroidx/fragment/app/OooOo;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/Oooo000;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/Oooo000;-><init>(Landroidx/fragment/app/o00O0O;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/o00O0O;->Ooooooo:Landroidx/fragment/app/Oooo000;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/Oooo0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/Oooo0;-><init>(Landroidx/fragment/app/o00O0O;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/o00O0O;->o0OoOo0:Landroidx/fragment/app/Oooo0;

    .line 25
    .line 26
    iput v1, p0, Landroidx/fragment/app/o00O0O;->ooOO:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/fragment/app/o00O0O;->o00O0O:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00Oo0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00Ooo:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/o00O0O;->o00o0O:I

    .line 37
    .line 38
    new-instance v0, Landroidx/fragment/app/o000oOoO;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/fragment/app/o000oOoO;-><init>(Landroidx/fragment/app/o00O0O;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/o00O0O;->oo000o:Landroidx/fragment/app/o000oOoO;

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/o00O0O;->o0ooOoO:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final OooO00o()LOooO0OO/OooO;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/oo000o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/oo000o;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/o0OoOo0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/o0OoOo0;-><init>(Landroidx/fragment/app/o00O0O;Landroidx/fragment/app/oo000o;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public OooOo(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/o00O0O;->Oooooo:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00Ooo:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/o00O0O;->ooOO:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/o00O0O;->o00O0O:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00Oo0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/o00O0O;->o00Ooo:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00Ooo:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/o00O0O;->o00o0O:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final OooOo0O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    return-void
.end method

.method public final OooOo0o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOo0o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/o00O0O;->oo000o:Landroidx/fragment/app/o000oOoO;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooOoo:Landroidx/lifecycle/o00000;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o00000;->OooO0o(Landroidx/fragment/app/o000oOoO;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/o00O0O;->o0ooOOo:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/o00O0O;->o0ooOO0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public OooOoOO()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0O:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/o00O0O;->o0ooOO0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o00O0O;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o0ooOoO:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final OooOoo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOoo(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00Ooo:Z

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/fragment/app/o00O0O;->o00ooo:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o0ooOoO:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/o00O0O;->o00ooo:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o00O0O;->OoooOO0()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/fragment/app/o00O0O;->o00Ooo:Z

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v5, p0, Landroidx/fragment/app/o00O0O;->ooOO:I

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/o00O0O;->OoooOOo(Landroid/app/Dialog;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 52
    .line 53
    check-cast v4, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-boolean v5, p0, Landroidx/fragment/app/o00O0O;->o00Oo0:Z

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/fragment/app/o00O0O;->Ooooooo:Landroidx/fragment/app/Oooo000;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/fragment/app/o00O0O;->o0OoOo0:Landroidx/fragment/app/Oooo0;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/fragment/app/o00O0O;->o0ooOoO:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    iput-object v3, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00ooo:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00ooo:Z

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    return-object p1

    .line 116
    :cond_7
    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p1
.end method

.method public OooOoo0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/o00O0O;->o0ooOOo:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/o00O0O;->o0ooOO0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o0ooOO0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->oo000o:Landroidx/fragment/app/o000oOoO;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/o0OO00O;->OoooOoo:Landroidx/lifecycle/o00000;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "removeObserver"

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/lifecycle/o00000;->OooO00o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Landroidx/lifecycle/o00000;->OooO0O0:LOooO/OooOO0O;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LOooO/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/o000000;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/o000000;->OooO0o()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o000000;->OooO0o0(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public OooOooo(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/fragment/app/o00O0O;->ooOO:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/fragment/app/o00O0O;->o00O0O:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00Oo0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00Ooo:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Landroidx/fragment/app/o00O0O;->o00o0O:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final Oooo0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o0OO00O;->Oooo0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public Oooo000()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/o00O0O;->o00oO0O:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/bumptech/glide/OooO;->OooOO0(Landroid/view/View;Landroidx/lifecycle/o0Oo0oo;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lkotlinx/coroutines/o0OOO0o;->Oooo0oO(Landroid/view/View;LOooooOo/o00O0OOO;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Oooo00O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Oooo00o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final OoooO(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o0ooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o0ooOO0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/o00O0O;->o0ooOOo:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/o00O0O;->Oooooo:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o00O0O;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/o00O0O;->Oooooo:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/o00O0O;->OoooooO:Landroidx/fragment/app/OooOo;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0O:Z

    .line 53
    .line 54
    iget p2, p0, Landroidx/fragment/app/o00O0O;->o00o0O:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Landroidx/fragment/app/o00O0O;->o00o0O:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/fragment/app/o0000oo;

    .line 67
    .line 68
    invoke-direct {v1, p2, v3, v0}, Landroidx/fragment/app/o0000oo;-><init>(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/o0000O0O;->OooOo(Landroidx/fragment/app/o0000O00;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/fragment/app/o00O0O;->o00o0O:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad id: "

    .line 81
    .line 82
    invoke-static {p2, v0}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Landroidx/fragment/app/OooO00o;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v2, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroidx/fragment/app/OooO00o;->OooO0oo(Landroidx/fragment/app/o0OO00O;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public OoooO0O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OoooOO0()Landroid/app/Dialog;
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/activity/Oooo0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Landroidx/fragment/app/o00O0O;->o00O0O:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/activity/Oooo0;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final OoooOOO(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/o00O0O;->o00Oo0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public OoooOOo(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o00O0O;->o0ooOO0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/o00O0O;->o0ooOOo:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/fragment/app/OooO00o;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o000oOoO()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DialogFragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " does not have a Dialog."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/o00O0O;->o00oO0O:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string p1, "FragmentManager"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
