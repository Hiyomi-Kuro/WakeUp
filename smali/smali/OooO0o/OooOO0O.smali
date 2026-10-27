.class public final LOooO0o/OooOO0O;
.super LOooO0o/OooO0OO;
.source "SourceFile"

# interfaces
.implements LOooO0oO/o000000O;


# instance fields
.field public OooOOO:Landroid/content/Context;

.field public OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

.field public OooOOOo:LOooO0o/OooO0O0;

.field public OooOOo:Z

.field public OooOOo0:Ljava/lang/ref/WeakReference;

.field public OooOOoo:LOooO0oO/o00000O0;


# virtual methods
.method public final OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOoo:LOooO0oO/o00000O0;

    .line 2
    .line 3
    iget-object v1, p0, LOooO0o/OooOO0O;->OooOOOo:LOooO0o/OooO0O0;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, LOooO0o/OooO0O0;->OooO00o(LOooO0o/OooO0OO;LOooO0oO/o00000O0;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO00o(LOooO0oO/o00000O0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/OooOO0O;->OooO()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->OooOOOO:Landroidx/appcompat/widget/Oooo000;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Oooo000;->OooOOOO()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0o/OooOO0O;->OooOOo:Z

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
    iput-boolean v0, p0, LOooO0o/OooOO0O;->OooOOo:Z

    .line 8
    .line 9
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOOo:LOooO0o/OooO0O0;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LOooO0o/OooO0O0;->OooO0OO(LOooO0o/OooO0OO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0OO()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOo0:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, LOooO0o/OooOO0O;->OooOOOo:LOooO0o/OooO0O0;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LOooO0o/OooO0O0;->OooO0Oo(LOooO0o/OooO0OO;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final OooO0o()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, LOooO0o/OooOo00;

    .line 2
    .line 3
    iget-object v1, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LOooO0o/OooOo00;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO0o0()LOooO0oO/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOoo:LOooO0oO/o00000O0;

    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0oo()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->OooOooO:Z

    .line 4
    .line 5
    return v0
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, LOooO0o/OooOO0O;->OooOOo0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final OooOO0o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOO:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LOooO0o/OooOO0O;->OooOOO0(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOOO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOO:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LOooO0o/OooOO0O;->OooOOOO(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOOO0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOOO(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOOo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LOooO0o/OooO0OO;->OooOOO0:Z

    .line 2
    .line 3
    iget-object v0, p0, LOooO0o/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
