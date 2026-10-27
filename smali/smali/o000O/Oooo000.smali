.class public final Lo000O/Oooo000;
.super Lo000O/OooOo00;
.source "SourceFile"


# instance fields
.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:Landroid/graphics/Path;

.field public OooO0o0:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000O/OooOo00;-><init>(Lo000O/OooO0o;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lo000O/Oooo000;->OooO0OO:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lo000O/Oooo000;->OooO0OO:F

    .line 7
    .line 8
    iget-object v0, p0, Lo000O/OooOo00;->OooO00o:Lo000O/OooO0o;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    iget v1, v1, Lo000O/OooO0o;->OooO00o:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    add-float/2addr v3, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v5, v4

    .line 37
    add-float/2addr v5, v2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 44
    .line 45
    iget v2, v2, Lo000O/OooO0o;->OooO00o:I

    .line 46
    .line 47
    sub-int/2addr p2, v2

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p2, v5

    .line 56
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    move-object p2, v0

    .line 60
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 61
    .line 62
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->OooO:Z

    .line 63
    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Lo000O/OooOo00;->OooO0O0:Lo000O/OooOOOO;

    .line 74
    .line 75
    invoke-virtual {p2}, Lo000O/OooOOOO;->OooO0Oo()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 83
    .line 84
    iget p2, p2, Lo000O/OooO0o;->OooO0o0:I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq p2, v6, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object p2, p0, Lo000O/OooOo00;->OooO0O0:Lo000O/OooOOOO;

    .line 90
    .line 91
    invoke-virtual {p2}, Lo000O/OooOOOO;->OooO0OO()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    move-object p2, v0

    .line 98
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 99
    .line 100
    iget p2, p2, Lo000O/OooO0o;->OooO0o:I

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-ne p2, v6, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p2, p0, Lo000O/OooOo00;->OooO0O0:Lo000O/OooOOOO;

    .line 109
    .line 110
    invoke-virtual {p2}, Lo000O/OooOOOO;->OooO0Oo()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lo000O/OooOo00;->OooO0O0:Lo000O/OooOOOO;

    .line 117
    .line 118
    invoke-virtual {p2}, Lo000O/OooOOOO;->OooO0OO()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object p2, v0

    .line 125
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 126
    .line 127
    iget p2, p2, Lo000O/OooO0o;->OooO00o:I

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    sub-float v3, p3, v5

    .line 131
    .line 132
    mul-float v3, v3, p2

    .line 133
    .line 134
    div-float/2addr v3, v4

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget p2, p0, Lo000O/Oooo000;->OooO0OO:F

    .line 139
    .line 140
    neg-float v2, p2

    .line 141
    div-float/2addr v2, v4

    .line 142
    neg-float v3, v1

    .line 143
    div-float/2addr v3, v4

    .line 144
    div-float/2addr p2, v4

    .line 145
    div-float/2addr v1, v4

    .line 146
    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 151
    .line 152
    iget p1, p1, Lo000O/OooO0o;->OooO00o:I

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    mul-float p1, p1, p3

    .line 156
    .line 157
    iput p1, p0, Lo000O/Oooo000;->OooO0Oo:F

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 160
    .line 161
    iget p1, v0, Lo000O/OooO0o;->OooO0O0:I

    .line 162
    .line 163
    int-to-float p1, p1

    .line 164
    mul-float p1, p1, p3

    .line 165
    .line 166
    iput p1, p0, Lo000O/Oooo000;->OooO0o0:F

    .line 167
    .line 168
    return-void
.end method

.method public final OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo000O/Oooo000;->OooO0OO:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float p3, p3, v0

    .line 13
    .line 14
    add-float/2addr p3, v1

    .line 15
    iget v3, p0, Lo000O/Oooo000;->OooO0o0:F

    .line 16
    .line 17
    mul-float v3, v3, v2

    .line 18
    .line 19
    sub-float/2addr p3, v3

    .line 20
    mul-float p4, p4, v0

    .line 21
    .line 22
    add-float/2addr p4, v1

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lo000O/Oooo000;->OooO0o:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41
    .line 42
    .line 43
    new-instance p5, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v0, p0, Lo000O/Oooo000;->OooO0Oo:F

    .line 46
    .line 47
    neg-float v1, v0

    .line 48
    div-float/2addr v1, v2

    .line 49
    div-float/2addr v0, v2

    .line 50
    invoke-direct {p5, p3, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iget p3, p0, Lo000O/Oooo000;->OooO0o0:F

    .line 54
    .line 55
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo000O/OooOo00;->OooO00o:Lo000O/OooO0o;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lo000O/OooO0o;->OooO0Oo:I

    .line 6
    .line 7
    iget-object v1, p0, Lo000O/OooOo00;->OooO0O0:Lo000O/OooOOOO;

    .line 8
    .line 9
    iget v1, v1, Lo000O/OooOOOO;->OooOo0:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo000O/Oooo000;->OooO0o:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v2, p0, Lo000O/Oooo000;->OooO0OO:F

    .line 37
    .line 38
    neg-float v3, v2

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v5, p0, Lo000O/Oooo000;->OooO0Oo:F

    .line 43
    .line 44
    neg-float v6, v5

    .line 45
    div-float/2addr v6, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v5, v4

    .line 48
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lo000O/Oooo000;->OooO0o0:F

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo000O/Oooo000;->OooO0o:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O/OooOo00;->OooO00o:Lo000O/OooO0o;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lo000O/OooO0o;->OooO00o:I

    .line 6
    .line 7
    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method
