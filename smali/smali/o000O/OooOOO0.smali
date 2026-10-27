.class public final Lo000O/OooOOO0;
.super Lo000O/OooOOOO;
.source "SourceFile"


# static fields
.field public static final OooOoo0:Lo00000o0/o0000O;


# instance fields
.field public final OooOo:LOoooO/Oooo0;

.field public final OooOo0o:Lo000O/OooOo00;

.field public OooOoO:F

.field public final OooOoO0:LOoooO/Oooo000;

.field public OooOoOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00000o0/o0000O;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooo0/Oooo000;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo000O/OooOOO0;->OooOoo0:Lo00000o0/o0000O;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo000O/OooO0o;Lo000O/OooOo00;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo000O/OooOOOO;-><init>(Landroid/content/Context;Lo000O/OooO0o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo000O/OooOOO0;->OooOoOO:Z

    .line 6
    .line 7
    iput-object p3, p0, Lo000O/OooOOO0;->OooOo0o:Lo000O/OooOo00;

    .line 8
    .line 9
    iput-object p0, p3, Lo000O/OooOo00;->OooO0O0:Lo000O/OooOOOO;

    .line 10
    .line 11
    new-instance p2, LOoooO/Oooo0;

    .line 12
    .line 13
    invoke-direct {p2}, LOoooO/Oooo0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo000O/OooOOO0;->OooOo:LOoooO/Oooo0;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, LOoooO/Oooo0;->OooO0O0:D

    .line 22
    .line 23
    iput-boolean p1, p2, LOoooO/Oooo0;->OooO0OO:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, LOoooO/Oooo0;->OooO00o:D

    .line 33
    .line 34
    iput-boolean p1, p2, LOoooO/Oooo0;->OooO0OO:Z

    .line 35
    .line 36
    new-instance p1, LOoooO/Oooo000;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LOoooO/Oooo000;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo000O/OooOOO0;->OooOoO0:LOoooO/Oooo000;

    .line 42
    .line 43
    iput-object p2, p1, LOoooO/Oooo000;->OooOOO0:LOoooO/Oooo0;

    .line 44
    .line 45
    iget p1, p0, Lo000O/OooOOOO;->OooOOoo:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lo000O/OooOOOO;->OooOOoo:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0o(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo000O/OooOOOO;->OooO0o(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lo000O/OooOOOO;->OooOOO:Lo000O/OooO00o;

    .line 6
    .line 7
    iget-object p3, p0, Lo000O/OooOOOO;->OooOO0o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lo000O/OooOOO0;->OooOoOO:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lo000O/OooOOO0;->OooOoOO:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lo000O/OooOOO0;->OooOo:LOoooO/Oooo0;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, LOoooO/Oooo0;->OooO00o:D

    .line 54
    .line 55
    iput-boolean v0, p2, LOoooO/Oooo0;->OooO0OO:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo000O/OooOOO0;->OooOo0o:Lo000O/OooOo00;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lo000O/OooOOOO;->OooO0O0()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lo000O/OooOo00;->OooO00o:Lo000O/OooO0o;

    .line 43
    .line 44
    invoke-virtual {v3}, Lo000O/OooO0o;->OooO00o()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lo000O/OooOo00;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo000O/OooOOO0;->OooOo0o:Lo000O/OooOo00;

    .line 51
    .line 52
    iget-object v3, p0, Lo000O/OooOOOO;->OooOo00:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lo000O/OooOo00;->OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo000O/OooOOOO;->OooOOO0:Lo000O/OooO0o;

    .line 58
    .line 59
    iget-object v0, v0, Lo000O/OooO0o;->OooO0OO:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget v1, p0, Lo000O/OooOOOO;->OooOo0:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v1, p0, Lo000O/OooOOO0;->OooOo0o:Lo000O/OooOo00;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iget v5, p0, Lo000O/OooOOO0;->OooOoO:F

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lo000O/OooOo00;->OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O/OooOOO0;->OooOo0o:Lo000O/OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000O/OooOo00;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O/OooOOO0;->OooOo0o:Lo000O/OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000O/OooOo00;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O/OooOOO0;->OooOoO0:LOoooO/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, LOoooO/Oooo000;->OooO0O0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lo000O/OooOOO0;->OooOoO:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo000O/OooOOO0;->OooOoOO:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lo000O/OooOOO0;->OooOoO0:LOoooO/Oooo000;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LOoooO/Oooo000;->OooO0O0()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lo000O/OooOOO0;->OooOoO:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lo000O/OooOOO0;->OooOoO:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iput v0, v2, LOoooO/Oooo000;->OooO0O0:F

    .line 28
    .line 29
    iput-boolean v3, v2, LOoooO/Oooo000;->OooO0OO:Z

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget-boolean v0, v2, LOoooO/Oooo000;->OooO0o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput p1, v2, LOoooO/Oooo000;->OooOOO:F

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, LOoooO/Oooo000;->OooOOO0:LOoooO/Oooo0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LOoooO/Oooo0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LOoooO/Oooo0;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LOoooO/Oooo000;->OooOOO0:LOoooO/Oooo0;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v2, LOoooO/Oooo000;->OooOOO0:LOoooO/Oooo0;

    .line 52
    .line 53
    float-to-double v4, p1

    .line 54
    iput-wide v4, v0, LOoooO/Oooo0;->OooO:D

    .line 55
    .line 56
    double-to-float p1, v4

    .line 57
    float-to-double v4, p1

    .line 58
    iget p1, v2, LOoooO/Oooo000;->OooO0oO:F

    .line 59
    .line 60
    float-to-double v6, p1

    .line 61
    cmpl-double p1, v4, v6

    .line 62
    .line 63
    if-gtz p1, :cond_b

    .line 64
    .line 65
    iget p1, v2, LOoooO/Oooo000;->OooO0oo:F

    .line 66
    .line 67
    float-to-double v6, p1

    .line 68
    cmpg-double p1, v4, v6

    .line 69
    .line 70
    if-ltz p1, :cond_a

    .line 71
    .line 72
    iget p1, v2, LOoooO/Oooo000;->OooOO0:F

    .line 73
    .line 74
    const/high16 v1, 0x3f400000    # 0.75f

    .line 75
    .line 76
    mul-float p1, p1, v1

    .line 77
    .line 78
    float-to-double v4, p1

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v0, LOoooO/Oooo0;->OooO0Oo:D

    .line 84
    .line 85
    const-wide v6, 0x404f400000000000L    # 62.5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double v4, v4, v6

    .line 91
    .line 92
    iput-wide v4, v0, LOoooO/Oooo0;->OooO0o0:D

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    iget-boolean p1, v2, LOoooO/Oooo000;->OooO0o:Z

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    iput-boolean v3, v2, LOoooO/Oooo000;->OooO0o:Z

    .line 111
    .line 112
    iget-boolean p1, v2, LOoooO/Oooo000;->OooO0OO:Z

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, v2, LOoooO/Oooo000;->OooO0o0:LOooo0/Oooo000;

    .line 117
    .line 118
    iget-object v0, v2, LOoooO/Oooo000;->OooO0Oo:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LOooo0/Oooo000;->OooO0O0(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v2, LOoooO/Oooo000;->OooO0O0:F

    .line 125
    .line 126
    :cond_3
    iget p1, v2, LOoooO/Oooo000;->OooO0O0:F

    .line 127
    .line 128
    iget v0, v2, LOoooO/Oooo000;->OooO0oO:F

    .line 129
    .line 130
    cmpl-float v0, p1, v0

    .line 131
    .line 132
    if-gtz v0, :cond_7

    .line 133
    .line 134
    iget v0, v2, LOoooO/Oooo000;->OooO0oo:F

    .line 135
    .line 136
    cmpg-float p1, p1, v0

    .line 137
    .line 138
    if-ltz p1, :cond_7

    .line 139
    .line 140
    sget-object p1, LOoooO/OooOOO;->OooO0oO:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v0, LOoooO/OooOOO;

    .line 149
    .line 150
    invoke-direct {v0}, LOoooO/OooOOO;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LOoooO/OooOOO;

    .line 161
    .line 162
    iget-object v0, p1, LOoooO/OooOOO;->OooO0O0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p1, LOoooO/OooOOO;->OooO0Oo:LOoooO/OooOOO0;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    new-instance v1, LOoooO/OooOOO0;

    .line 175
    .line 176
    iget-object v4, p1, LOoooO/OooOOO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 177
    .line 178
    invoke-direct {v1, v4}, LOoooO/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p1, LOoooO/OooOOO;->OooO0Oo:LOoooO/OooOOO0;

    .line 182
    .line 183
    :cond_5
    iget-object p1, p1, LOoooO/OooOOO;->OooO0Oo:LOoooO/OooOOO0;

    .line 184
    .line 185
    invoke-virtual {p1}, LOoooO/OooOOO0;->OooO0oO()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "Starting value need to be in between min value and max value"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    :goto_0
    return v3

    .line 207
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 208
    .line 209
    const-string v0, "Animations may only be started on the main thread"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
