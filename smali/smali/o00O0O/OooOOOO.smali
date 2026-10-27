.class public final Lo00O0O/OooOOOO;
.super Lo00O0O/Oooo000;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public OooO0o:F

.field public OooO0o0:LOooOoo0/oo0o0O0;

.field public OooO0oO:LOooOoo0/oo0o0O0;

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:Landroid/graphics/Paint$Join;

.field public OooOOO0:Landroid/graphics/Paint$Cap;

.field public OooOOOO:F


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOOO;->OooO0oO:LOooOoo0/oo0o0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOoo0/oo0o0O0;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo00O0O/OooOOOO;->OooO0o0:LOooOoo0/oo0o0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, LOooOoo0/oo0o0O0;->OooO0O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final OooO0O0([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOOO;->OooO0oO:LOooOoo0/oo0o0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOoo0/oo0o0O0;->OooO0OO([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo00O0O/OooOOOO;->OooO0o0:LOooOoo0/oo0o0O0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LOooOoo0/oo0o0O0;->OooO0OO([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOOOO;->OooO:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOOO;->OooO0oO:LOooOoo0/oo0o0O0;

    .line 2
    .line 3
    iget v0, v0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOOOO;->OooO0oo:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOOO;->OooO0o0:LOooOoo0/oo0o0O0;

    .line 2
    .line 3
    iget v0, v0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOOOO;->OooO0o:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOOOO;->OooOO0O:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOOOO;->OooOO0o:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O/OooOOOO;->OooOO0:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0O/OooOOOO;->OooO:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOOO;->OooO0oO:LOooOoo0/oo0o0O0;

    .line 2
    .line 3
    iput p1, v0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0O/OooOOOO;->OooO0oo:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOOO;->OooO0o0:LOooOoo0/oo0o0O0;

    .line 2
    .line 3
    iput p1, v0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0O/OooOOOO;->OooO0o:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0O/OooOOOO;->OooOO0O:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0O/OooOOOO;->OooOO0o:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0O/OooOOOO;->OooOO0:F

    return-void
.end method
