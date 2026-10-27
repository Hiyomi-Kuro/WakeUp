.class public final Landroidx/work/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooo0/o0O000O;
.implements Lo000000o/Oooo0;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(LOooooo0/o0O000;)LOooooo0/o0OoOoOo;
    .locals 7

    .line 1
    new-instance v6, Landroidx/sqlite/db/framework/OooOO0;

    .line 2
    .line 3
    iget-object v1, p1, LOooooo0/o0O000;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, LOooooo0/o0O000;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LOooooo0/o0O000;->OooO0OO:LOooooo0/o0O0000O;

    .line 8
    .line 9
    iget-boolean v4, p1, LOooooo0/o0O000;->OooO0Oo:Z

    .line 10
    .line 11
    iget-boolean v5, p1, LOooooo0/o0O000;->OooO0o0:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/OooOO0;-><init>(Landroid/content/Context;Ljava/lang/String;LOooooo0/o0O0000O;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public OooO0OO(Lo0ooOoO/o00Oo0;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, LOooOO0O/OooO00o;

    .line 6
    .line 7
    iget-object v1, p1, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lo0ooOoO/o00Oo0;->OooOOo()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, LOooOO0O/OooO00o;->OooO0o0:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, LOooOO0O/OooO00o;->OooO0o:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, LOooOO0O/OooO00o;->OooO0oO:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, LOooOO0O/OooO00o;->OooO0o0:F

    .line 35
    .line 36
    iput-boolean v1, v0, LOooOO0O/OooO00o;->OooO0o:Z

    .line 37
    .line 38
    iput-boolean v2, v0, LOooOO0O/OooO00o;->OooO0oO:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, LOooOO0O/OooO00o;->OooO0O0(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p1, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, p2, p2, p2}, Lo0ooOoO/o00Oo0;->OooOo0o(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p1, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast p2, LOooOO0O/OooO00o;

    .line 67
    .line 68
    iget v0, p2, LOooOO0O/OooO00o;->OooO0o0:F

    .line 69
    .line 70
    iget p2, p2, LOooOO0O/OooO00o;->OooO00o:F

    .line 71
    .line 72
    invoke-virtual {p1}, Lo0ooOoO/o00Oo0;->OooOOo()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, p2, v1}, LOooOO0O/OooO0O0;->OooO00o(FFZ)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-int v1, v1

    .line 86
    invoke-virtual {p1}, Lo0ooOoO/o00Oo0;->OooOOo()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, p2, v2}, LOooOO0O/OooO0O0;->OooO0O0(FFZ)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double v2, p2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-int p2, v2

    .line 100
    invoke-virtual {p1, v1, p2, v1, p2}, Lo0ooOoO/o00Oo0;->OooOo0o(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
