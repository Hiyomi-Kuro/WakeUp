.class public final Lo000O0O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo000O0O/OooO00o;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:Landroid/graphics/Paint;

.field public OooO0Oo:Lo000O0O/OooOO0;

.field public OooO0o0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lo000O0O/OooO00o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0O/OooO0O0;->OooO00o:Lo000O0O/OooO00o;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lo000O0O/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo000O0O/OooO0O0;->OooO0OO:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lo000O0O/OooOO0;->OooO0OO:F

    .line 7
    .line 8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    xor-int/2addr v0, v1

    .line 20
    iget-object v6, p0, Lo000O0O/OooO0O0;->OooO0OO:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lo000O0O/OooO0O0;->OooO00o:Lo000O0O/OooO00o;

    .line 23
    .line 24
    iget-object v2, p0, Lo000O0O/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lo000O0O/OooO00o;->OooO0o0(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v4, v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v5, v1

    .line 53
    move-object v1, p1

    .line 54
    move v2, v0

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v1, p1}, Lo000O0O/OooO00o;->OooO0o0(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v4, v1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v5, v1

    .line 84
    move-object v1, p1

    .line 85
    move v2, v0

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    iget-object v0, p0, Lo000O0O/OooO0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 102
    .line 103
    iget v1, v1, Lo000O0O/OooOO0;->OooO00o:F

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v2, v3

    .line 113
    sub-float/2addr v1, v2

    .line 114
    iget-object v2, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 115
    .line 116
    iget v2, v2, Lo000O0O/OooOO0;->OooO0O0:F

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v0, v3

    .line 124
    sub-float/2addr v2, v0

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lo000O0O/OooO0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    neg-float v0, v1

    .line 134
    neg-float v1, v2

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final OooO0O0()Lo000O0O/OooOO0;
    .locals 5

    .line 1
    iget-object v0, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lo000O0O/OooOO0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo000O0O/OooOO0;-><init>(Lo000O0O/OooOO0;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Lo000O0O/OooOO0;->OooO0OO:F

    .line 13
    .line 14
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, v1, Lo000O0O/OooOO0;->OooO00o:F

    .line 22
    .line 23
    iget v2, v1, Lo000O0O/OooOO0;->OooO0O0:F

    .line 24
    .line 25
    iget-object v3, p0, Lo000O0O/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v0, v2, v4, v3}, Lo00oOoo/OooOOO0;->OooOOoo(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lo000O0O/OooOO0;->OooO0OO:F

    .line 42
    .line 43
    :cond_1
    return-object v1
.end method

.method public final OooO0OO()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo000O0O/OooO0O0;->OooO00o:Lo000O0O/OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, Lo000O0O/OooO00o;->OooO0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lo000O0O/OooOO0;->OooO0OO:F

    .line 16
    .line 17
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    xor-int/2addr v0, v2

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public final OooO0Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O0O/OooO0O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lo000O0O/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0o(Lo000O0O/OooOO0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo000O0O/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lo000O0O/OooOO0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lo000O0O/OooOO0;-><init>(Lo000O0O/OooOO0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p1, Lo000O0O/OooOO0;->OooO00o:F

    .line 22
    .line 23
    iget v3, p1, Lo000O0O/OooOO0;->OooO0O0:F

    .line 24
    .line 25
    iget v4, p1, Lo000O0O/OooOO0;->OooO0OO:F

    .line 26
    .line 27
    iput v2, v1, Lo000O0O/OooOO0;->OooO00o:F

    .line 28
    .line 29
    iput v3, v1, Lo000O0O/OooOO0;->OooO0O0:F

    .line 30
    .line 31
    iput v4, v1, Lo000O0O/OooOO0;->OooO0OO:F

    .line 32
    .line 33
    :goto_0
    iget v1, p1, Lo000O0O/OooOO0;->OooO0OO:F

    .line 34
    .line 35
    iget v2, p1, Lo000O0O/OooOO0;->OooO00o:F

    .line 36
    .line 37
    iget p1, p1, Lo000O0O/OooOO0;->OooO0O0:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, p1, v3, v4}, Lo00oOoo/OooOOO0;->OooOOoo(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v2, 0x38d1b717    # 1.0E-4f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    cmpl-float p1, v1, p1

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lo000O0O/OooO0O0;->OooO0Oo:Lo000O0O/OooOO0;

    .line 62
    .line 63
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    iput v1, p1, Lo000O0O/OooOO0;->OooO0OO:F

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0O/OooO0O0;->OooO0OO:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo000O0O/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
