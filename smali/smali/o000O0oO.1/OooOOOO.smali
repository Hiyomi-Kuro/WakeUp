.class public final Lo000O0oO/OooOOOO;
.super Lo000O0oO/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooO:F

.field public final OooO0oO:F

.field public final OooO0oo:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo000O0oO/OooO0O0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo000O0oO/OooOOOO;->OooO0oO:F

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lo000O0oO/OooOOOO;->OooO0oo:F

    .line 23
    .line 24
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lo000O0oO/OooOOOO;->OooO:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aput v6, v4, v5

    .line 26
    .line 27
    iget-object v7, p0, Lo000O0oO/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 36
    .line 37
    new-array v4, v3, [F

    .line 38
    .line 39
    aput v6, v4, v5

    .line 40
    .line 41
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v7, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v4, v3, [Landroid/animation/Animator;

    .line 68
    .line 69
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v9, v3, [F

    .line 72
    .line 73
    aput v6, v9, v5

    .line 74
    .line 75
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v4, v5

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v1, p0, Lo000O0oO/OooO0O0;->OooO0o0:I

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final OooO0O0(Landroidx/activity/OooO0O0;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Landroidx/activity/OooO0O0;->OooO0Oo:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lo000O0oO/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v3}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-float v6, v6, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    int-to-float v5, v5

    .line 60
    add-float/2addr v6, v5

    .line 61
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    neg-float v6, v6

    .line 68
    :cond_4
    aput v6, v1, v0

    .line 69
    .line 70
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance p4, LOoooOo0/o0O00o0;

    .line 80
    .line 81
    invoke-direct {p4}, LOoooOo0/o0O00o0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Landroidx/activity/OooO0O0;->OooO0OO:F

    .line 88
    .line 89
    iget p4, p0, Lo000O0oO/OooO0O0;->OooO0Oo:I

    .line 90
    .line 91
    iget v1, p0, Lo000O0oO/OooO0O0;->OooO0OO:I

    .line 92
    .line 93
    invoke-static {v1, p1, p4}, Lo0000oOO/OooOo00;->OooO0OO(IFI)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v3, p1

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroidx/appcompat/widget/o0oOOo;

    .line 102
    .line 103
    invoke-direct {p1, p0, v2, p2}, Landroidx/appcompat/widget/o0oOOo;-><init>(Lo000O0oO/OooOOOO;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final OooO0OO(FIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo000O0oO/OooO0O0;->OooO00o:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lo000O0oO/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p2, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-ne p3, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v4, p3

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v6, v4, v5

    .line 43
    .line 44
    if-lez v6, :cond_8

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v6, v1, v5

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget v6, p0, Lo000O0oO/OooOOOO;->OooO0oO:F

    .line 54
    .line 55
    div-float/2addr v6, v4

    .line 56
    iget v7, p0, Lo000O0oO/OooOOOO;->OooO0oo:F

    .line 57
    .line 58
    div-float/2addr v7, v4

    .line 59
    iget v8, p0, Lo000O0oO/OooOOOO;->OooO:F

    .line 60
    .line 61
    div-float/2addr v8, v1

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    neg-float v7, v6

    .line 72
    :goto_2
    invoke-static {v5, v7, p1}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    add-float v6, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v8, p1}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-float p1, v4, p1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v2, v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sub-int v8, p3, v8

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v8

    .line 121
    int-to-float v8, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    neg-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    neg-int v8, v8

    .line 137
    int-to-float v8, v8

    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sub-float v8, v4, v1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :goto_5
    cmpl-float v9, p1, v5

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    div-float v9, v6, p1

    .line 153
    .line 154
    mul-float v9, v9, v8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_7
    return-void
.end method
