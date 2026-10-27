.class public final Landroidx/recyclerview/widget/o0OoOo0;
.super Landroidx/recyclerview/widget/o000O0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o00;


# static fields
.field public static final OooOoo:[I

.field public static final OooOooO:[I


# instance fields
.field public final OooO:I

.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Landroid/graphics/drawable/StateListDrawable;

.field public final OooO0Oo:Landroid/graphics/drawable/Drawable;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/graphics/drawable/StateListDrawable;

.field public final OooO0oo:Landroid/graphics/drawable/Drawable;

.field public final OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:F

.field public OooOOOO:I

.field public OooOOOo:F

.field public OooOOo:I

.field public OooOOo0:I

.field public final OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooOo:[I

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:I

.field public OooOo0o:I

.field public final OooOoO:Landroid/animation/ValueAnimator;

.field public final OooOoO0:[I

.field public OooOoOO:I

.field public final OooOoo0:Landroidx/recyclerview/widget/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoo:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/recyclerview/widget/o0OoOo0;->OooOooO:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo00:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0O:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0o:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoO0:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoO:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoOO:I

    .line 38
    .line 39
    new-instance v2, Landroidx/recyclerview/widget/OooOo;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, Landroidx/recyclerview/widget/OooOo;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoo0:Landroidx/recyclerview/widget/OooOo;

    .line 45
    .line 46
    new-instance v3, Landroidx/recyclerview/widget/Oooo000;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/Oooo000;-><init>(Landroidx/recyclerview/widget/o0OoOo0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0OO:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0oO:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    iput-object p5, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0o0:I

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0o:I

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO:I

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0:I

    .line 98
    .line 99
    iput p7, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO00o:I

    .line 100
    .line 101
    iput p8, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0O0:I

    .line 102
    .line 103
    const/16 p4, 0xff

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/recyclerview/widget/Oooo0;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/Oooo0;-><init>(Landroidx/recyclerview/widget/o0OoOo0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroidx/recyclerview/widget/o000oOoO;

    .line 120
    .line 121
    invoke-direct {p2, v0, p0}, Landroidx/recyclerview/widget/o000oOoO;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-ne p2, p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO(Landroidx/recyclerview/widget/o000O0;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Landroidx/recyclerview/widget/o00;

    .line 145
    .line 146
    if-ne p3, p0, :cond_1

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Landroidx/recyclerview/widget/o00;

    .line 150
    .line 151
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-object p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oO(Landroidx/recyclerview/widget/o000O0;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo(Landroidx/recyclerview/widget/o00O0000;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    return-void

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static OooOO0o(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float p1, p1, p0

    .line 17
    .line 18
    float-to-int p0, p1

    .line 19
    add-int/2addr p4, p0

    .line 20
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    if-ltz p4, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoOO:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo00:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo0:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0o0:I

    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0o:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0O:I

    .line 41
    .line 42
    div-int/lit8 v5, v4, 0x2

    .line 43
    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0OO:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo:I

    .line 51
    .line 52
    iget v6, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0o:I

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget-object v6, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v4}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v4, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    int-to-float p2, v2

    .line 74
    int-to-float v4, v3

    .line 75
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 p2, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    .line 90
    .line 91
    neg-int p2, v2

    .line 92
    int-to-float p2, p2

    .line 93
    neg-int v2, v3

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float v2, p2

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    int-to-float v2, v3

    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    neg-int p2, p2

    .line 114
    int-to-float p2, p2

    .line 115
    neg-int v2, v3

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-boolean p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0:Z

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo:I

    .line 125
    .line 126
    iget v2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO:I

    .line 127
    .line 128
    sub-int/2addr p2, v2

    .line 129
    iget v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOOO:I

    .line 130
    .line 131
    iget v4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO:I

    .line 132
    .line 133
    div-int/lit8 v5, v4, 0x2

    .line 134
    .line 135
    sub-int/2addr v3, v5

    .line 136
    iget-object v5, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0oO:Landroid/graphics/drawable/StateListDrawable;

    .line 137
    .line 138
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    iget v2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo0:I

    .line 142
    .line 143
    iget v4, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0:I

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v6, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    int-to-float v1, p2

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    int-to-float v1, v3

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    neg-int v0, v3

    .line 165
    int-to-float v0, v0

    .line 166
    neg-int p2, p2

    .line 167
    int-to-float p2, p2

    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo0:I

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo:I

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final OooO0O0(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0O(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0o:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOOo:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0o:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0O:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOOo:F

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0o:I

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_b

    .line 100
    .line 101
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0O:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0o:I

    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    iget v5, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0O0:I

    .line 113
    .line 114
    if-ne v0, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v8, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoO0:[I

    .line 121
    .line 122
    aput v5, v8, v3

    .line 123
    .line 124
    iget v6, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo0:I

    .line 125
    .line 126
    sub-int/2addr v6, v5

    .line 127
    aput v6, v8, v2

    .line 128
    .line 129
    int-to-float v7, v5

    .line 130
    int-to-float v6, v6

    .line 131
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v6, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOOO:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v6, v0

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    cmpg-float v6, v6, v4

    .line 148
    .line 149
    if-gez v6, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget v6, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOOo:F

    .line 153
    .line 154
    iget-object v7, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v7, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget v11, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo0:I

    .line 167
    .line 168
    move v7, v0

    .line 169
    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0o(FF[IIII)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    iget-object v7, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOOo:F

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0o:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v8, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo:[I

    .line 191
    .line 192
    aput v5, v8, v3

    .line 193
    .line 194
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo:I

    .line 195
    .line 196
    sub-int/2addr v0, v5

    .line 197
    aput v0, v8, v2

    .line 198
    .line 199
    int-to-float v1, v5

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0o:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    sub-float/2addr v0, p1

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpg-float v0, v0, v4

    .line 218
    .line 219
    if-gez v0, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0:F

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget v11, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo:I

    .line 237
    .line 238
    move v7, p1

    .line 239
    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0o(FF[IIII)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0:F

    .line 251
    .line 252
    :cond_b
    :goto_2
    return-void
.end method

.method public final OooO0OO(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0O(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0o:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOOo:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput v2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0o:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0:F

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 v1, 0x1

    .line 74
    :cond_4
    return v1
.end method

.method public final OooO0o0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOOO:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final OooOO0O(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0o0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOo0:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0o:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOO0O:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    sub-int v3, p1, v0

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    int-to-float p1, v0

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method public final OooOOO()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoOO:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoO:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoOO:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v3, v2, v4

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final OooOOO0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOoo0:Landroidx/recyclerview/widget/OooOo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooO0OO:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0O:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroidx/recyclerview/widget/o0OoOo0;->OooOoo:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o0OoOo0;->OooOOO()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0O:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/recyclerview/widget/o0OoOo0;->OooOooO:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/o0OoOo0;->OooOo0O:I

    .line 75
    .line 76
    return-void
.end method
