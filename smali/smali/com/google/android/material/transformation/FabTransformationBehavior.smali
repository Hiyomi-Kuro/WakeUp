.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooOOO:Landroid/graphics/Rect;

.field public final OooOOOO:Landroid/graphics/RectF;

.field public final OooOOOo:Landroid/graphics/RectF;

.field public OooOOo:F

.field public final OooOOo0:[I

.field public OooOOoo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOO:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOO:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOO:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOO:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo0:[I

    return-void
.end method

.method public static OooOoO0(FFZLo0ooOoO/o00Oo0;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lo0000oOO/o000oOoO;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo0000oOO/o000oOoO;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lo0000oOO/o000oOoO;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo0000oOO/o000oOoO;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lo0000oOO/o000oOoO;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lo0000oOO/o000oOoO;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public static OooOoo0(Lo0ooOoO/o00Oo0;Lo0000oOO/o0OoOo0;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lo0000oOO/o0OoOo0;->OooO00o:J

    .line 2
    .line 3
    iget-object p0, p0, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo0000oOO/o000oOoO;

    .line 6
    .line 7
    const-string v2, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, Lo0000oOO/o0OoOo0;->OooO00o:J

    .line 14
    .line 15
    iget-wide v4, p0, Lo0000oOO/o0OoOo0;->OooO0O0:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x11

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-float p0, v2

    .line 23
    iget-wide v0, p1, Lo0000oOO/o0OoOo0;->OooO0O0:J

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lo0000oOO/o0OoOo0;->OooO0O0()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final OooO0o(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final OooO0oO(Landroidx/coordinatorlayout/widget/OooO0OO;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oo:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final OooOo(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOooO(Landroid/content/Context;Z)Lo0ooOoO/o00Oo0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, LOooo0o/o00O00O;->OooO(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {p1 .. p1}, LOooo0o/o00O00O;->OooO(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v8, [F

    .line 66
    .line 67
    aput v9, v11, v10

    .line 68
    .line 69
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    new-array v12, v8, [F

    .line 77
    .line 78
    neg-float v7, v7

    .line 79
    aput v7, v12, v10

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    iget-object v11, v4, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lo0000oOO/o000oOoO;

    .line 88
    .line 89
    const-string v12, "elevation"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v7}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOO:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v11, v4, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lo0000oOO/o00O0O;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO(Landroid/view/View;Landroid/view/View;Lo0000oOO/o00O0O;)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, v4, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lo0000oOO/o00O0O;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoOO(Landroid/view/View;Landroid/view/View;Lo0000oOO/o00O0O;)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO0(FFZLo0ooOoO/o00Oo0;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lo0000oOO/o0OoOo0;

    .line 126
    .line 127
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Lo0000oOO/o0OoOo0;

    .line 130
    .line 131
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOO:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    if-nez p4, :cond_3

    .line 138
    .line 139
    neg-float v10, v11

    .line 140
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    neg-float v10, v12

    .line 144
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    new-array v6, v8, [F

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    aput v16, v6, v17

    .line 158
    .line 159
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    new-array v6, v8, [F

    .line 168
    .line 169
    aput v16, v6, v17

    .line 170
    .line 171
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    neg-float v10, v11

    .line 176
    neg-float v11, v12

    .line 177
    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo0(Lo0ooOoO/o00Oo0;Lo0000oOO/o0OoOo0;F)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo0(Lo0ooOoO/o00Oo0;Lo0000oOO/o0OoOo0;F)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v2, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 201
    .line 202
    .line 203
    move-object v10, v6

    .line 204
    move-object/from16 v6, v19

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object/from16 v18, v6

    .line 208
    .line 209
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 210
    .line 211
    new-array v10, v8, [F

    .line 212
    .line 213
    neg-float v11, v11

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    aput v11, v10, v17

    .line 217
    .line 218
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 223
    .line 224
    new-array v11, v8, [F

    .line 225
    .line 226
    neg-float v12, v12

    .line 227
    aput v12, v11, v17

    .line 228
    .line 229
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_1
    invoke-virtual {v14, v6}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v10}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iget-object v11, v4, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Lo0000oOO/o00O0O;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO(Landroid/view/View;Landroid/view/View;Lo0000oOO/o00O0O;)F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iget-object v12, v4, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Lo0000oOO/o00O0O;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoOO(Landroid/view/View;Landroid/view/View;Lo0000oOO/o00O0O;)F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO0(FFZLo0ooOoO/o00Oo0;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Lo0000oOO/o0OoOo0;

    .line 276
    .line 277
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Lo0000oOO/o0OoOo0;

    .line 280
    .line 281
    move/from16 v19, v11

    .line 282
    .line 283
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 284
    .line 285
    move/from16 v20, v12

    .line 286
    .line 287
    new-array v12, v8, [F

    .line 288
    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    move/from16 v8, v19

    .line 292
    .line 293
    :goto_2
    const/16 v17, 0x0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:F

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :goto_3
    aput v8, v12, v17

    .line 300
    .line 301
    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 306
    .line 307
    move/from16 v21, v6

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    new-array v6, v12, [F

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    move/from16 v12, v20

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    .line 318
    .line 319
    :goto_4
    aput v12, v6, v17

    .line 320
    .line 321
    invoke-static {v1, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v14, v8}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v6}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    instance-of v6, v2, Lo000O0O/OooOO0O;

    .line 338
    .line 339
    if-eqz v6, :cond_8

    .line 340
    .line 341
    instance-of v11, v1, Landroid/widget/ImageView;

    .line 342
    .line 343
    if-nez v11, :cond_7

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    move-object v11, v2

    .line 347
    check-cast v11, Lo000O0O/OooOO0O;

    .line 348
    .line 349
    move-object v12, v1

    .line 350
    check-cast v12, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-nez v12, :cond_9

    .line 357
    .line 358
    :cond_8
    :goto_5
    move-object/from16 v11, v18

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_9
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    const/16 v13, 0xff

    .line 365
    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    if-nez p4, :cond_a

    .line 369
    .line 370
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 371
    .line 372
    .line 373
    :cond_a
    sget-object v13, Lo0000oOO/Oooo0;->OooO00o:Lo0000oOO/Oooo0;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    filled-new-array {v14}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v12, v13, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto :goto_6

    .line 385
    :cond_b
    sget-object v8, Lo0000oOO/Oooo0;->OooO00o:Lo0000oOO/Oooo0;

    .line 386
    .line 387
    filled-new-array {v13}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v12, v8, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :goto_6
    new-instance v13, LOoooooo/o00OO00O;

    .line 396
    .line 397
    const/4 v14, 0x3

    .line 398
    invoke-direct {v13, v0, v14, v2}, LOoooooo/o00OO00O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v13, v4, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v13, Lo0000oOO/o000oOoO;

    .line 407
    .line 408
    const-string v14, "iconFade"

    .line 409
    .line 410
    invoke-virtual {v13, v14}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v13, v8}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v8, LOooo0o/oo0O;

    .line 421
    .line 422
    const/4 v13, 0x2

    .line 423
    invoke-direct {v8, v13, v0, v11, v12}, LOooo0o/oo0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v11, v18

    .line 427
    .line 428
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :goto_7
    if-nez v6, :cond_c

    .line 432
    .line 433
    move-object/from16 v23, v4

    .line 434
    .line 435
    move/from16 v18, v6

    .line 436
    .line 437
    move-object v1, v11

    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_c
    move-object v8, v2

    .line 441
    check-cast v8, Lo000O0O/OooOO0O;

    .line 442
    .line 443
    iget-object v12, v4, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v12, Lo0000oOO/o00O0O;

    .line 446
    .line 447
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 448
    .line 449
    .line 450
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:F

    .line 451
    .line 452
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    .line 453
    .line 454
    invoke-virtual {v7, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO(Landroid/view/View;Landroid/view/View;Lo0000oOO/o00O0O;)F

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    neg-float v12, v12

    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    iget v13, v15, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    sub-float/2addr v12, v13

    .line 476
    iget-object v13, v4, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v13, Lo0000oOO/o00O0O;

    .line 479
    .line 480
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 481
    .line 482
    .line 483
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:F

    .line 484
    .line 485
    move/from16 v18, v6

    .line 486
    .line 487
    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    .line 488
    .line 489
    invoke-virtual {v7, v14, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoOO(Landroid/view/View;Landroid/view/View;Lo0000oOO/o00O0O;)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    neg-float v6, v6

    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-virtual {v15, v13, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iget v7, v15, Landroid/graphics/RectF;->top:F

    .line 509
    .line 510
    sub-float/2addr v6, v7

    .line 511
    move-object v7, v1

    .line 512
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 513
    .line 514
    invoke-static {v7}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_d

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-virtual {v9, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0O(Landroid/graphics/Rect;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    int-to-float v7, v7

    .line 540
    const/high16 v9, 0x40000000    # 2.0f

    .line 541
    .line 542
    div-float/2addr v7, v9

    .line 543
    iget-object v9, v4, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v9, Lo0000oOO/o000oOoO;

    .line 546
    .line 547
    const-string v13, "expansion"

    .line 548
    .line 549
    invoke-virtual {v9, v13}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    if-eqz v3, :cond_11

    .line 554
    .line 555
    if-nez p4, :cond_e

    .line 556
    .line 557
    new-instance v15, Lo000O0O/OooOO0;

    .line 558
    .line 559
    invoke-direct {v15, v12, v6, v7}, Lo000O0O/OooOO0;-><init>(FFF)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v15}, Lo000O0O/OooOO0O;->setRevealInfo(Lo000O0O/OooOO0;)V

    .line 563
    .line 564
    .line 565
    :cond_e
    if-eqz p4, :cond_f

    .line 566
    .line 567
    invoke-interface {v8}, Lo000O0O/OooOO0O;->getRevealInfo()Lo000O0O/OooOO0;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget v7, v7, Lo000O0O/OooOO0;->OooO0OO:F

    .line 572
    .line 573
    :cond_f
    move/from16 v15, v21

    .line 574
    .line 575
    invoke-static {v12, v6, v15, v10}, Lo00oOoo/OooOOO0;->OooOOoo(FFFF)F

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-static {v8, v12, v6, v10}, Lo00oOoo/OooOOO0;->OooOO0O(Lo000O0O/OooOO0O;FFF)Landroid/animation/AnimatorSet;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    new-instance v15, LooOO/o000OOo;

    .line 584
    .line 585
    const/4 v13, 0x3

    .line 586
    invoke-direct {v15, v0, v13, v8}, LooOO/o000OOo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    .line 591
    .line 592
    iget-wide v13, v9, Lo0000oOO/o0OoOo0;->OooO00o:J

    .line 593
    .line 594
    float-to-int v12, v12

    .line 595
    float-to-int v6, v6

    .line 596
    const-wide/16 v0, 0x0

    .line 597
    .line 598
    cmp-long v15, v13, v0

    .line 599
    .line 600
    if-lez v15, :cond_10

    .line 601
    .line 602
    invoke-static {v2, v12, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_10
    move-object/from16 v23, v4

    .line 616
    .line 617
    move-object/from16 v20, v11

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_11
    invoke-interface {v8}, Lo000O0O/OooOO0O;->getRevealInfo()Lo000O0O/OooOO0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget v0, v0, Lo000O0O/OooOO0;->OooO0OO:F

    .line 626
    .line 627
    invoke-static {v8, v12, v6, v7}, Lo00oOoo/OooOOO0;->OooOO0O(Lo000O0O/OooOO0O;FFF)Landroid/animation/AnimatorSet;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    iget-wide v13, v9, Lo0000oOO/o0OoOo0;->OooO00o:J

    .line 632
    .line 633
    float-to-int v1, v12

    .line 634
    float-to-int v6, v6

    .line 635
    move-object v15, v10

    .line 636
    move-object v12, v11

    .line 637
    const-wide/16 v10, 0x0

    .line 638
    .line 639
    cmp-long v20, v13, v10

    .line 640
    .line 641
    if-lez v20, :cond_12

    .line 642
    .line 643
    invoke-static {v2, v1, v6, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_12
    iget-object v0, v4, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lo0000oOO/o000oOoO;

    .line 659
    .line 660
    iget-object v0, v0, Lo0000oOO/o000oOoO;->OooO00o:LOooOO0o/Oooo000;

    .line 661
    .line 662
    iget v13, v0, LOooOO0o/Oooo000;->OooOOO:I

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    :goto_8
    if-ge v14, v13, :cond_13

    .line 666
    .line 667
    invoke-virtual {v0, v14}, LOooOO0o/Oooo000;->OooOO0o(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    move-object/from16 v21, v0

    .line 672
    .line 673
    move-object/from16 v0, v20

    .line 674
    .line 675
    check-cast v0, Lo0000oOO/o0OoOo0;

    .line 676
    .line 677
    move-object/from16 v20, v12

    .line 678
    .line 679
    move/from16 v22, v13

    .line 680
    .line 681
    iget-wide v12, v0, Lo0000oOO/o0OoOo0;->OooO00o:J

    .line 682
    .line 683
    move-object/from16 v23, v4

    .line 684
    .line 685
    iget-wide v3, v0, Lo0000oOO/o0OoOo0;->OooO0O0:J

    .line 686
    .line 687
    add-long/2addr v12, v3

    .line 688
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    add-int/lit8 v14, v14, 0x1

    .line 693
    .line 694
    move/from16 v3, p3

    .line 695
    .line 696
    move-object/from16 v12, v20

    .line 697
    .line 698
    move-object/from16 v0, v21

    .line 699
    .line 700
    move/from16 v13, v22

    .line 701
    .line 702
    move-object/from16 v4, v23

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_13
    move-object/from16 v23, v4

    .line 706
    .line 707
    move-object/from16 v20, v12

    .line 708
    .line 709
    iget-wide v3, v9, Lo0000oOO/o0OoOo0;->OooO00o:J

    .line 710
    .line 711
    iget-wide v12, v9, Lo0000oOO/o0OoOo0;->OooO0O0:J

    .line 712
    .line 713
    add-long/2addr v3, v12

    .line 714
    cmp-long v0, v3, v10

    .line 715
    .line 716
    if-gez v0, :cond_14

    .line 717
    .line 718
    invoke-static {v2, v1, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 723
    .line 724
    .line 725
    sub-long/2addr v10, v3

    .line 726
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_14
    move-object v10, v15

    .line 733
    :goto_9
    invoke-virtual {v9, v10}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v0, Landroidx/appcompat/widget/OooO0o;

    .line 740
    .line 741
    const/4 v1, 0x5

    .line 742
    invoke-direct {v0, v1, v8}, Landroidx/appcompat/widget/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, v20

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :goto_a
    if-nez v18, :cond_15

    .line 751
    .line 752
    move/from16 v6, p3

    .line 753
    .line 754
    move-object/from16 v3, v23

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_15
    move-object v0, v2

    .line 758
    check-cast v0, Lo000O0O/OooOO0O;

    .line 759
    .line 760
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, LOooo0o/o00O00O;->OooO0oO(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_16

    .line 767
    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto :goto_b

    .line 781
    :cond_16
    const/4 v3, 0x0

    .line 782
    :goto_b
    const v4, 0xffffff

    .line 783
    .line 784
    .line 785
    and-int/2addr v4, v3

    .line 786
    move/from16 v6, p3

    .line 787
    .line 788
    if-eqz v6, :cond_18

    .line 789
    .line 790
    if-nez p4, :cond_17

    .line 791
    .line 792
    invoke-interface {v0, v3}, Lo000O0O/OooOO0O;->setCircularRevealScrimColor(I)V

    .line 793
    .line 794
    .line 795
    :cond_17
    sget-object v3, Lo000O0O/OooO;->OooO00o:Lo000O0O/OooO;

    .line 796
    .line 797
    filled-new-array {v4}, [I

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_c

    .line 806
    :cond_18
    sget-object v4, Lo000O0O/OooO;->OooO00o:Lo000O0O/OooO;

    .line 807
    .line 808
    filled-new-array {v3}, [I

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_c
    sget-object v3, Lo0000oOO/OooOo;->OooO00o:Lo0000oOO/OooOo;

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v3, v23

    .line 822
    .line 823
    iget-object v4, v3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Lo0000oOO/o000oOoO;

    .line 826
    .line 827
    const-string v7, "color"

    .line 828
    .line 829
    invoke-virtual {v4, v7}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4, v0}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 840
    .line 841
    if-nez v0, :cond_19

    .line 842
    .line 843
    :goto_e
    const/4 v9, 0x0

    .line 844
    goto/16 :goto_12

    .line 845
    .line 846
    :cond_19
    sget v4, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    .line 847
    .line 848
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const/4 v7, 0x0

    .line 853
    if-eqz v4, :cond_1a

    .line 854
    .line 855
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 856
    .line 857
    if-eqz v0, :cond_1d

    .line 858
    .line 859
    move-object v7, v4

    .line 860
    check-cast v7, Landroid/view/ViewGroup;

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_1a
    instance-of v4, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 864
    .line 865
    if-nez v4, :cond_1c

    .line 866
    .line 867
    instance-of v4, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 868
    .line 869
    if-eqz v4, :cond_1b

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_1b
    if-eqz v0, :cond_1d

    .line 873
    .line 874
    move-object v7, v2

    .line 875
    check-cast v7, Landroid/view/ViewGroup;

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_1c
    :goto_f
    move-object v0, v2

    .line 879
    check-cast v0, Landroid/view/ViewGroup;

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 887
    .line 888
    if-eqz v4, :cond_1d

    .line 889
    .line 890
    move-object v7, v0

    .line 891
    check-cast v7, Landroid/view/ViewGroup;

    .line 892
    .line 893
    :cond_1d
    :goto_10
    if-nez v7, :cond_1e

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_1e
    if-eqz v6, :cond_20

    .line 897
    .line 898
    if-nez p4, :cond_1f

    .line 899
    .line 900
    sget-object v0, Lo0000oOO/Oooo000;->OooO00o:Lo0000oOO/Oooo000;

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v0, v7, v4}, Lo0000oOO/Oooo000;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1f
    sget-object v0, Lo0000oOO/Oooo000;->OooO00o:Lo0000oOO/Oooo000;

    .line 911
    .line 912
    const/4 v4, 0x1

    .line 913
    new-array v4, v4, [F

    .line 914
    .line 915
    const/high16 v8, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    aput v8, v4, v9

    .line 919
    .line 920
    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_11

    .line 925
    :cond_20
    const/4 v4, 0x1

    .line 926
    const/4 v9, 0x0

    .line 927
    sget-object v0, Lo0000oOO/Oooo000;->OooO00o:Lo0000oOO/Oooo000;

    .line 928
    .line 929
    new-array v4, v4, [F

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    aput v8, v4, v9

    .line 933
    .line 934
    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_11
    iget-object v3, v3, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Lo0000oOO/o000oOoO;

    .line 941
    .line 942
    const-string v4, "contentFade"

    .line 943
    .line 944
    invoke-virtual {v3, v4}, Lo0000oOO/o000oOoO;->OooO0o(Ljava/lang/String;)Lo0000oOO/o0OoOo0;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v3, v0}, Lo0000oOO/o0OoOo0;->OooO00o(Landroid/animation/Animator;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 955
    .line 956
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v5}, Lo00000Oo/Oooo0;->o0ooOoO(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 960
    .line 961
    .line 962
    new-instance v3, Lo000Oo/OooOOO0;

    .line 963
    .line 964
    move-object/from16 v4, p1

    .line 965
    .line 966
    invoke-direct {v3, v6, v2, v4}, Lo000Oo/OooOOO0;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/4 v10, 0x0

    .line 977
    :goto_13
    if-ge v10, v2, :cond_21

    .line 978
    .line 979
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v10, v10, 0x1

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_21
    return-object v0
.end method

.method public final OooOoO(Landroid/view/View;Landroid/view/View;Lo0000oOO/o00O0O;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOO:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final OooOoOO(Landroid/view/View;Landroid/view/View;Lo0000oOO/o00O0O;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOO:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo0:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract OooOooO(Landroid/content/Context;Z)Lo0ooOoO/o00Oo0;
.end method
