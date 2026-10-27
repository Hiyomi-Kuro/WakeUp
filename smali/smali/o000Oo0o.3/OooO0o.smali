.class public final Lo000Oo0o/OooO0o;
.super Lo000OOO/OooOOOO;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/o0OO00O;


# static fields
.field public static final synthetic OoooOo0:I


# instance fields
.field public Oooo:I

.field public Oooo0:Ljava/lang/CharSequence;

.field public final Oooo0O0:Landroid/content/Context;

.field public final Oooo0OO:Landroid/graphics/Paint$FontMetrics;

.field public final Oooo0o:Landroidx/appcompat/widget/o0O0000O;

.field public final Oooo0o0:Lcom/google/android/material/internal/oo0o0Oo;

.field public final Oooo0oO:Landroid/graphics/Rect;

.field public Oooo0oo:I

.field public OoooO:I

.field public OoooO0:I

.field public OoooO00:I

.field public OoooO0O:I

.field public OoooOO0:F

.field public OoooOOO:F

.field public OoooOOo:F

.field public o000oOoO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lo000OOO/OooOOOO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo000Oo0o/OooO0o;->Oooo0OO:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/internal/oo0o0Oo;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/oo0o0Oo;-><init>(Lcom/google/android/material/internal/o0OO00O;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo000Oo0o/OooO0o;->Oooo0o0:Lcom/google/android/material/internal/oo0o0Oo;

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/widget/o0O0000O;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/o0O0000O;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo000Oo0o/OooO0o;->Oooo0o:Landroidx/appcompat/widget/o0O0000O;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo000Oo0o/OooO0o;->Oooo0oO:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lo000Oo0o/OooO0o;->OoooOO0:F

    .line 38
    .line 39
    iput v0, p0, Lo000Oo0o/OooO0o;->o000oOoO:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, Lo000Oo0o/OooO0o;->OoooOOO:F

    .line 44
    .line 45
    iput v0, p0, Lo000Oo0o/OooO0o;->OoooOOo:F

    .line 46
    .line 47
    iput-object p1, p0, Lo000Oo0o/OooO0o;->Oooo0O0:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/material/internal/oo0o0Oo;->OooO00o:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OooOoO()Lo000OOO/OooOo00;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo000Oo0o/OooO0o;->OooOoO0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lo000Oo0o/OooO0o;->OoooO0O:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double v5, v5, v3

    .line 25
    .line 26
    sub-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    neg-float v2, v1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lo000OOO/OooOo00;

    .line 41
    .line 42
    new-instance v2, Lo000OOO/OooOO0O;

    .line 43
    .line 44
    iget v3, p0, Lo000Oo0o/OooO0o;->OoooO0O:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-direct {v2, v3}, Lo000OOO/OooOO0O;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lo000OOO/OooOo00;-><init>(Lo000OOO/OooOO0O;F)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final OooOoO0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo000Oo0o/OooO0o;->Oooo0oO:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lo000Oo0o/OooO0o;->OoooO:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lo000Oo0o/OooO0o;->OoooO0:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lo000Oo0o/OooO0o;->OoooO:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lo000Oo0o/OooO0o;->OoooO0:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lo000Oo0o/OooO0o;->OoooO:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lo000Oo0o/OooO0o;->OoooO0:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Lo000Oo0o/OooO0o;->OoooO:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, Lo000Oo0o/OooO0o;->OoooO0:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo000Oo0o/OooO0o;->OooOoO0()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lo000Oo0o/OooO0o;->OoooO0O:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double v3, v3, v1

    .line 18
    .line 19
    iget v1, p0, Lo000Oo0o/OooO0o;->OoooO0O:I

    .line 20
    .line 21
    int-to-double v1, v1

    .line 22
    sub-double/2addr v3, v1

    .line 23
    neg-double v1, v3

    .line 24
    double-to-float v1, v1

    .line 25
    iget v2, p0, Lo000Oo0o/OooO0o;->OoooOO0:F

    .line 26
    .line 27
    iget v3, p0, Lo000Oo0o/OooO0o;->o000oOoO:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float v5, v5, v6

    .line 48
    .line 49
    add-float/2addr v5, v4

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    iget v7, p0, Lo000Oo0o/OooO0o;->OoooOOO:F

    .line 67
    .line 68
    mul-float v6, v6, v7

    .line 69
    .line 70
    add-float/2addr v6, v4

    .line 71
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Lo000OOO/OooOOOO;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo000Oo0o/OooO0o;->Oooo0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v2, p0, Lo000Oo0o/OooO0o;->Oooo0o0:Lcom/google/android/material/internal/oo0o0Oo;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/android/material/internal/oo0o0Oo;->OooO00o:Landroid/text/TextPaint;

    .line 97
    .line 98
    iget-object v4, p0, Lo000Oo0o/OooO0o;->Oooo0OO:Landroid/graphics/Paint$FontMetrics;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 101
    .line 102
    .line 103
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    .line 107
    add-float/2addr v3, v4

    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v3, v4

    .line 111
    sub-float/2addr v1, v3

    .line 112
    float-to-int v1, v1

    .line 113
    iget-object v3, v2, Lcom/google/android/material/internal/oo0o0Oo;->OooO0oO:Lo000OO00/OooO;

    .line 114
    .line 115
    iget-object v10, v2, Lcom/google/android/material/internal/oo0o0Oo;->OooO00o:Landroid/text/TextPaint;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 124
    .line 125
    iget-object v3, v2, Lcom/google/android/material/internal/oo0o0Oo;->OooO0oO:Lo000OO00/OooO;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/android/material/internal/oo0o0Oo;->OooO0O0:Lo000Ooo/o0000oo;

    .line 128
    .line 129
    iget-object v4, p0, Lo000Oo0o/OooO0o;->Oooo0O0:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v10, v2}, Lo000OO00/OooO;->OooO0o0(Landroid/content/Context;Landroid/text/TextPaint;LOooOoo0/o00O0O0O;)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lo000Oo0o/OooO0o;->OoooOOo:F

    .line 135
    .line 136
    const/high16 v3, 0x437f0000    # 255.0f

    .line 137
    .line 138
    mul-float v2, v2, v3

    .line 139
    .line 140
    float-to-int v2, v2

    .line 141
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v5, p0, Lo000Oo0o/OooO0o;->Oooo0:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v8, v0

    .line 156
    int-to-float v9, v1

    .line 157
    move-object v4, p1

    .line 158
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oo0o/OooO0o;->Oooo0o0:Lcom/google/android/material/internal/oo0o0Oo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/oo0o0Oo;->OooO00o:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lo000Oo0o/OooO0o;->OoooO00:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lo000Oo0o/OooO0o;->Oooo0oo:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lo000Oo0o/OooO0o;->Oooo0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lo000Oo0o/OooO0o;->Oooo0o0:Lcom/google/android/material/internal/oo0o0Oo;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/oo0o0Oo;->OooO00o(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lo000Oo0o/OooO0o;->Oooo:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo000OOO/OooOOOO;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 5
    .line 6
    iget-object p1, p1, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lo000Oo0o/OooO0o;->OooOoO()Lo000OOO/OooOo00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lo000OOO/Oooo0;->OooOO0O:Lo000OOO/OooOO0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo000OOO/OooOOOO;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
