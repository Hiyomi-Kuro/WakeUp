.class public final Landroidx/appcompat/app/o000Oo0;
.super Lo00000Oo/Oooo0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

.field public final OooO0O0:Landroid/view/Window$Callback;

.field public final OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Landroidx/activity/OooOOOO;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/o0O0O00;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO0oO:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/activity/OooOOOO;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO0oo:Landroidx/activity/OooOOOO;

    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/o0oOo0O0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/o0oOo0O0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Landroidx/appcompat/app/o000Oo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 36
    .line 37
    iput-object p3, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooOO0o:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/o0O0o00O;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iput-object p2, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget p1, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, LOooo0o/o00O0OOO;->OooOo00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p2, p0}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/appcompat/app/o000Oo0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final OooOo0O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOooo:Landroidx/appcompat/widget/Oooo000;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Oooo000;->OooO0O0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final OooOo0o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OoooOOo:Landroidx/appcompat/widget/o0O0o000;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/o0O0o000;->OooOOO0:LOooO0oO/o00000OO;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LOooO0oO/o00000OO;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final OooOooo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO0o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o000Oo0;->OooO0o:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/o000Oo0;->OooO0oO:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final Oooo0oO()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 4
    .line 5
    return v0
.end method

.method public final OoooOO0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ooooo0o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/o000Oo0;->OooO0oo:Landroidx/activity/OooOOOO;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v2}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final o0000()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO0o0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/o000O000;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/o000O000;-><init>(Landroidx/appcompat/app/o000Oo0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/o000O0o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/app/o000O0o;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->OoooOo0:LOooO0oO/o000O000;

    .line 21
    .line 22
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->OoooOoO:LOooO0oO/o000000O;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->Oooo000:LOooO0oO/o000O000;

    .line 29
    .line 30
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->Oooo00O:LOooO0oO/o000000O;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO0o0:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final o00000(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o000000(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o00000O(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LOooo0o/o00O0OOO;->OooOo00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o00000O0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 5
    .line 6
    iput-object p1, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v0, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO0O0:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/appcompat/widget/o0oOo0O0;->OooO0oo:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LOooo0o/o00O0OOO;->OooOo00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o00o0O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o00oO0O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOo0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o00oO0o(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/o000Oo0;->o00oO0O()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final o00ooo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000Oo0;->OooO00o:Landroidx/appcompat/widget/o0oOo0O0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/o000Oo0;->OooO0oo:Landroidx/activity/OooOOOO;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oo000o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o000Oo0;->o0000()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method
