.class public final LOooO0oO/o0000;
.super LOooO0oO/o0000Ooo;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o0000Ooo;->OooO0O0:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0O0(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o0000Ooo;->OooO0O0:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o0000Ooo;->OooO0O0:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0Oo(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oO/o0000;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 2
    .line 3
    iget-object p1, p0, LOooO0oO/o0000Ooo;->OooO0O0:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LOooO0oO/o0000;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LOooO0oO/o00000OO;

    .line 8
    .line 9
    iget-object p1, p1, LOooO0oO/o00000OO;->OooOOO:LOooO0oO/o00000O0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LOooO0oO/o00000O0;->OooO0oo:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LOooO0oO/o00000O0;->OooOOOo(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
