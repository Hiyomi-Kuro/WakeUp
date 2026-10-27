.class public final Lo000OOO/o0OOO0o;
.super Lo000OOO/o0Oo0oo;
.source "SourceFile"


# instance fields
.field public OooO0O0:F

.field public OooO0OO:F


# virtual methods
.method public final OooO00o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OOO/o0Oo0oo;->OooO00o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lo000OOO/o0OOO0o;->OooO0O0:F

    .line 10
    .line 11
    iget v1, p0, Lo000OOO/o0OOO0o;->OooO0OO:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
