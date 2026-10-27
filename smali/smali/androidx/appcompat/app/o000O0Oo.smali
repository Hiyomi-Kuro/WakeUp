.class public final Landroidx/appcompat/app/o000O0Oo;
.super LOooO0o/OooO0OO;
.source "SourceFile"

# interfaces
.implements LOooO0oO/o000000O;


# instance fields
.field public final OooOOO:Landroid/content/Context;

.field public final OooOOOO:LOooO0oO/o00000O0;

.field public OooOOOo:LOooO0o/OooO0O0;

.field public final synthetic OooOOo:Landroidx/appcompat/app/o000OO0O;

.field public OooOOo0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o000OO0O;Landroid/content/Context;Landroidx/appcompat/app/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOO:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOo:LOooO0o/OooO0O0;

    .line 9
    .line 10
    new-instance p1, LOooO0oO/o00000O0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LOooO0oO/o00000O0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, LOooO0oO/o00000O0;->OooOO0o:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOO:LOooO0oO/o00000O0;

    .line 19
    .line 20
    iput-object p0, p1, LOooO0oO/o00000O0;->OooO0o0:LOooO0oO/o000000O;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO:Landroidx/appcompat/app/o000O0Oo;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOO:LOooO0oO/o00000O0;

    .line 9
    .line 10
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOoO0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOo:LOooO0o/OooO0O0;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LOooO0o/OooO0O0;->OooO00o(LOooO0o/OooO0OO;LOooO0oO/o00000O0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOo()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOo()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final OooO00o(LOooO0oO/o00000O0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOo:LOooO0o/OooO0O0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o000O0Oo;->OooO()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->OooOOOO:Landroidx/appcompat/widget/Oooo000;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/Oooo000;->OooOOOO()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/o000OO0O;->OooO:Landroidx/appcompat/app/o000O0Oo;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/o000OO0O;->OooOOOo:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/o000OO0O;->OooOO0:Landroidx/appcompat/app/o000O0Oo;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOo:LOooO0o/OooO0O0;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/o000OO0O;->OooOO0O:LOooO0o/OooO0O0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOo:LOooO0o/OooO0O0;

    .line 20
    .line 21
    invoke-interface {v1, p0}, LOooO0o/OooO0O0;->OooO0OO(LOooO0o/OooO0OO;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOo:LOooO0o/OooO0O0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/o000OO0O;->o0000(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->OooOo0O:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0o0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/o000OO0O;->OooO0OO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Landroidx/appcompat/app/o000OO0O;->OooOo0:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/o000OO0O;->OooO:Landroidx/appcompat/app/o000O0Oo;

    .line 48
    .line 49
    return-void
.end method

.method public final OooO0OO()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OooO0Oo(LOooO0oO/o00000O0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOo:LOooO0o/OooO0O0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, LOooO0o/OooO0O0;->OooO0Oo(LOooO0o/OooO0OO;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final OooO0o()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, LOooO0o/OooOo00;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOO:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooO0o/OooOo00;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final OooO0o0()LOooO0oO/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOOO:LOooO0oO/o00000O0;

    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooO0oo()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->OooOooO:Z

    .line 6
    .line 7
    return v0
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final OooOO0o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o000O0Oo;->OooOOO0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooOOO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o000O0Oo;->OooOOOO(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooOOO0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOO(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LOooO0o/OooO0OO;->OooOOO0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/o000O0Oo;->OooOOo:Landroidx/appcompat/app/o000OO0O;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/o000OO0O;->OooO0o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
