.class public final Landroidx/core/widget/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final OooOoo:I


# instance fields
.field public final OooOO0o:Landroidx/core/widget/OooO00o;

.field public final OooOOO:Landroid/view/View;

.field public final OooOOO0:Landroid/view/animation/AccelerateInterpolator;

.field public OooOOOO:Landroidx/activity/OooOOOO;

.field public final OooOOOo:[F

.field public final OooOOo:I

.field public final OooOOo0:[F

.field public final OooOOoo:I

.field public OooOo:Z

.field public final OooOo0:[F

.field public final OooOo00:[F

.field public final OooOo0O:[F

.field public OooOo0o:Z

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public final OooOoo0:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/OooOOO0;->OooOoo:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/widget/OooO00o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/core/widget/OooO00o;->OooO0o0:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/core/widget/OooO00o;->OooO0oO:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Landroidx/core/widget/OooO00o;->OooO0o:J

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/core/widget/OooOOO0;->OooOO0o:Landroidx/core/widget/OooO00o;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/core/widget/OooOOO0;->OooOOO0:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/core/widget/OooOOO0;->OooOOOo:[F

    .line 37
    .line 38
    new-array v2, v1, [F

    .line 39
    .line 40
    fill-array-data v2, :array_1

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/core/widget/OooOOO0;->OooOOo0:[F

    .line 44
    .line 45
    new-array v2, v1, [F

    .line 46
    .line 47
    fill-array-data v2, :array_2

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/core/widget/OooOOO0;->OooOo00:[F

    .line 51
    .line 52
    new-array v2, v1, [F

    .line 53
    .line 54
    fill-array-data v2, :array_3

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/core/widget/OooOOO0;->OooOo0:[F

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_4

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/core/widget/OooOOO0;->OooOo0O:[F

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/core/widget/OooOOO0;->OooOOO:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const v2, 0x44c4e000    # 1575.0f

    .line 79
    .line 80
    .line 81
    mul-float v2, v2, v1

    .line 82
    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    add-float/2addr v2, v3

    .line 86
    float-to-int v2, v2

    .line 87
    const v4, 0x439d8000    # 315.0f

    .line 88
    .line 89
    .line 90
    mul-float v1, v1, v4

    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    float-to-int v1, v1

    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v3, p0, Landroidx/core/widget/OooOOO0;->OooOo0O:[F

    .line 96
    .line 97
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    div-float/2addr v2, v4

    .line 100
    const/4 v5, 0x0

    .line 101
    aput v2, v3, v5

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    aput v2, v3, v6

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    iget-object v2, p0, Landroidx/core/widget/OooOOO0;->OooOo0:[F

    .line 108
    .line 109
    div-float/2addr v1, v4

    .line 110
    aput v1, v2, v5

    .line 111
    .line 112
    aput v1, v2, v6

    .line 113
    .line 114
    iput v6, p0, Landroidx/core/widget/OooOOO0;->OooOOo:I

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/core/widget/OooOOO0;->OooOOo0:[F

    .line 117
    .line 118
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    .line 120
    .line 121
    aput v2, v1, v5

    .line 122
    .line 123
    aput v2, v1, v6

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/core/widget/OooOOO0;->OooOOOo:[F

    .line 126
    .line 127
    const v2, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    aput v2, v1, v5

    .line 131
    .line 132
    aput v2, v1, v6

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/core/widget/OooOOO0;->OooOo00:[F

    .line 135
    .line 136
    const v2, 0x3a83126f    # 0.001f

    .line 137
    .line 138
    .line 139
    aput v2, v1, v5

    .line 140
    .line 141
    aput v2, v1, v6

    .line 142
    .line 143
    sget v1, Landroidx/core/widget/OooOOO0;->OooOoo:I

    .line 144
    .line 145
    iput v1, p0, Landroidx/core/widget/OooOOO0;->OooOOoo:I

    .line 146
    .line 147
    const/16 v1, 0x1f4

    .line 148
    .line 149
    iput v1, v0, Landroidx/core/widget/OooO00o;->OooO00o:I

    .line 150
    .line 151
    iput v1, v0, Landroidx/core/widget/OooO00o;->OooO0O0:I

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/core/widget/OooOOO0;->OooOoo0:Landroid/widget/ListView;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static OooO0O0(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final OooO00o(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/OooOOO0;->OooOOOo:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/OooOOO0;->OooOOo0:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float v0, v0, p2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/core/widget/OooOOO0;->OooO0O0(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/OooOOO0;->OooO0OO(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/OooOOO0;->OooO0OO(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object p2, p0, Landroidx/core/widget/OooOOO0;->OooOOO0:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    cmpg-float v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    neg-float p1, p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float v0, p1, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Landroidx/core/widget/OooOOO0;->OooO0O0(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    cmpl-float p2, p1, v2

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/OooOOO0;->OooOo00:[F

    .line 63
    .line 64
    aget v0, v0, p4

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/core/widget/OooOOO0;->OooOo0:[F

    .line 67
    .line 68
    aget v1, v1, p4

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/core/widget/OooOOO0;->OooOo0O:[F

    .line 71
    .line 72
    aget p4, v2, p4

    .line 73
    .line 74
    mul-float v0, v0, p3

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1, v1, p4}, Landroidx/core/widget/OooOOO0;->OooO0O0(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    neg-float p1, p1

    .line 86
    mul-float p1, p1, v0

    .line 87
    .line 88
    invoke-static {p1, v1, p4}, Landroidx/core/widget/OooOOO0;->OooO0O0(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    neg-float v2, p1

    .line 93
    :goto_2
    return v2
.end method

.method public final OooO0OO(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/core/widget/OooOOO0;->OooOOo:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float v0, p1, p2

    goto :goto_0

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float v0, v3, p1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/OooOOO0;->OooOoO:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    :goto_0
    return v0
.end method

.method public final OooO0Oo()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/OooOOO0;->OooOo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/OooOOO0;->OooOoO:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/OooOOO0;->OooOO0o:Landroidx/core/widget/OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Landroidx/core/widget/OooO00o;->OooO0o0:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    long-to-int v5, v4

    .line 23
    iget v4, v0, Landroidx/core/widget/OooO00o;->OooO0O0:I

    .line 24
    .line 25
    if-le v5, v4, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v5

    .line 33
    :goto_0
    iput v1, v0, Landroidx/core/widget/OooO00o;->OooO:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/OooO00o;->OooO00o(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/core/widget/OooO00o;->OooO0oo:F

    .line 40
    .line 41
    iput-wide v2, v0, Landroidx/core/widget/OooO00o;->OooO0oO:J

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final OooO0o0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/OooOOO0;->OooOO0o:Landroidx/core/widget/OooO00o;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/widget/OooO00o;->OooO0Oo:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Landroidx/core/widget/OooO00o;->OooO0OO:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/core/widget/OooOOO0;->OooOoo0:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    if-lt v6, v3, :cond_2

    .line 42
    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 60
    .line 61
    if-gtz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/OooOOO0;->OooOoOO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/OooOOO0;->OooO0Oo()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/OooOOO0;->OooOoO0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/core/widget/OooOOO0;->OooOo0o:Z

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Landroidx/core/widget/OooOOO0;->OooOOO:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {p0, v0, v3, v5, v1}, Landroidx/core/widget/OooOOO0;->OooO00o(FFFI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0, p2, p1, v3, v2}, Landroidx/core/widget/OooOOO0;->OooO00o(FFFI)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Landroidx/core/widget/OooOOO0;->OooOO0o:Landroidx/core/widget/OooO00o;

    .line 71
    .line 72
    iput v0, p2, Landroidx/core/widget/OooO00o;->OooO0OO:F

    .line 73
    .line 74
    iput p1, p2, Landroidx/core/widget/OooO00o;->OooO0Oo:F

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/core/widget/OooOOO0;->OooOoO:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/OooOOO0;->OooO0o0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/core/widget/OooOOO0;->OooOOOO:Landroidx/activity/OooOOOO;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Landroidx/activity/OooOOOO;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/core/widget/OooOOO0;->OooOOOO:Landroidx/activity/OooOOOO;

    .line 98
    .line 99
    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/OooOOO0;->OooOoO:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Landroidx/core/widget/OooOOO0;->OooOo:Z

    .line 102
    .line 103
    iget-boolean p1, p0, Landroidx/core/widget/OooOOO0;->OooOo0o:Z

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget p1, p0, Landroidx/core/widget/OooOOO0;->OooOOoo:I

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/core/widget/OooOOO0;->OooOOOO:Landroidx/activity/OooOOOO;

    .line 112
    .line 113
    int-to-long v5, p1

    .line 114
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v4, p2, v5, v6}, LOooo0o/o00O0000;->OooOOO(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/OooOOO0;->OooOOOO:Landroidx/activity/OooOOOO;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/activity/OooOOOO;->run()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/OooOOO0;->OooOo0o:Z

    .line 126
    .line 127
    :cond_6
    :goto_1
    return v1
.end method
