.class public final Lo000OOO/o000000;
.super Lo000OOO/o000OOo;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOO/o000OOo;->OooO0OO:Lo000OOO/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
