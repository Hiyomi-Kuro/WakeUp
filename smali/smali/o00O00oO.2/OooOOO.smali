.class public final Lo00O00oO/OooOOO;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Landroid/graphics/Paint;

.field public final OooO0Oo:Landroid/graphics/Paint;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lo00O00oO/OooOOO;->OooO00o:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo00O00oO/OooOOO;->OooO0O0:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo00O00oO/OooOOO;->OooO0OO:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo00O00oO/OooOOO;->OooO0Oo:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput p1, p0, Lo00O00oO/OooOOO;->OooO00o:I

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const p1, -0x343435

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O00oO/OooOOO;->OooO0oO:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo00O00oO/OooOOO;->OooO0oO:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lo00O00oO/OooOOO;->OooO0O0:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lo00O00oO/OooOOO;->OooO00o:I

    .line 18
    .line 19
    div-int/2addr p1, v1

    .line 20
    int-to-double v2, p1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int p1, v2

    .line 26
    iput p1, p0, Lo00O00oO/OooOOO;->OooO0o0:I

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    int-to-double v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int p1, v2

    .line 35
    iput p1, p0, Lo00O00oO/OooOOO;->OooO0o:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo00O00oO/OooOOO;->OooO0oO:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v0, p0, Lo00O00oO/OooOOO;->OooO0oO:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lo00O00oO/OooOOO;->OooO0o:I

    .line 98
    .line 99
    if-ltz v2, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_0
    iget v6, p0, Lo00O00oO/OooOOO;->OooO0o0:I

    .line 105
    .line 106
    if-ltz v6, :cond_2

    .line 107
    .line 108
    move v8, v3

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_1
    mul-int v9, v5, v1

    .line 111
    .line 112
    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    mul-int v10, v7, v1

    .line 115
    .line 116
    iput v10, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr v9, v1

    .line 119
    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    add-int/2addr v10, v1

    .line 122
    iput v10, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    iget-object v9, p0, Lo00O00oO/OooOOO;->OooO0OO:Landroid/graphics/Paint;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object v9, p0, Lo00O00oO/OooOOO;->OooO0Oo:Landroid/graphics/Paint;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    xor-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    if-eq v7, v6, :cond_2

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    xor-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    if-eq v5, v2, :cond_3

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :goto_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Alpha is not supported by this drawable."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ColorFilter is not supported by this drawable."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
