.class public final Lo000O0O0/o00Oo0;
.super Lo000O0O0/o0OoOo0;
.source "SourceFile"


# instance fields
.field public Oooo0oO:Landroid/animation/StateListAnimator;


# virtual methods
.method public final OooO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O0O0/o0OoOo0;->OooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooOo0o:Lo0000O00/OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lo000O0O0/o0OoOo0;->OooO0o(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lo000O0O0/o0OoOo0;->OooO0o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lo000O0O0/o0OoOo0;->OooOO0O:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final OooO0o0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0oO(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo000O0O0/o00Oo0;->OooOo00()Lo000OOO/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo000O0O0/o0OoOo0;->OooO0O0:Lo000OOO/OooOOOO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooO0O0:Lo000OOO/OooOOOO;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lo000OOO/OooOOOO;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lo000O0O0/o0OoOo0;->OooO0O0:Lo000OOO/OooOOOO;

    .line 18
    .line 19
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo000O0O0/OooO0O0;

    .line 36
    .line 37
    iget-object v2, p0, Lo000O0O0/o0OoOo0;->OooO00o:Lo000OOO/o0OoOo0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lo000O0O0/OooO0O0;-><init>(Lo000OOO/o0OoOo0;)V

    .line 43
    .line 44
    .line 45
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 46
    .line 47
    invoke-static {v0, v2}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 52
    .line 53
    invoke-static {v0, v3}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 58
    .line 59
    invoke-static {v0, v4}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 64
    .line 65
    invoke-static {v0, v5}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v2, v1, Lo000O0O0/OooO0O0;->OooO:I

    .line 70
    .line 71
    iput v3, v1, Lo000O0O0/OooO0O0;->OooOO0:I

    .line 72
    .line 73
    iput v4, v1, Lo000O0O0/OooO0O0;->OooOO0O:I

    .line 74
    .line 75
    iput v0, v1, Lo000O0O0/OooO0O0;->OooOO0o:I

    .line 76
    .line 77
    int-to-float p4, p4

    .line 78
    iget v0, v1, Lo000O0O0/OooO0O0;->OooO0oo:F

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    cmpl-float v0, v0, p4

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput p4, v1, Lo000O0O0/OooO0O0;->OooO0oo:F

    .line 86
    .line 87
    iget-object v0, v1, Lo000O0O0/OooO0O0;->OooO0O0:Landroid/graphics/Paint;

    .line 88
    .line 89
    const v3, 0x3faaa993    # 1.3333f

    .line 90
    .line 91
    .line 92
    mul-float p4, p4, v3

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v1, Lo000O0O0/OooO0O0;->OooOOO:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iget v0, v1, Lo000O0O0/OooO0O0;->OooOOO0:I

    .line 109
    .line 110
    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iput p4, v1, Lo000O0O0/OooO0O0;->OooOOO0:I

    .line 115
    .line 116
    :cond_2
    iput-object p1, v1, Lo000O0O0/OooO0O0;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    iput-boolean v2, v1, Lo000O0O0/OooO0O0;->OooOOO:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lo000O0O0/o0OoOo0;->OooO0Oo:Lo000O0O0/OooO0O0;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    .line 127
    const/4 p4, 0x2

    .line 128
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooO0Oo:Lo000O0O0/OooO0O0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    aput-object v0, p4, v1

    .line 137
    .line 138
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooO0O0:Lo000OOO/OooOOOO;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    aput-object v0, p4, v2

    .line 144
    .line 145
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iput-object p2, p0, Lo000O0O0/o0OoOo0;->OooO0Oo:Lo000O0O0/OooO0O0;

    .line 150
    .line 151
    iget-object p1, p0, Lo000O0O0/o0OoOo0;->OooO0O0:Lo000OOO/OooOOOO;

    .line 152
    .line 153
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 154
    .line 155
    invoke-static {p3}, Lo0OoO0o/o000000;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, Lo000O0O0/o0OoOo0;->OooO0OO:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    iput-object p4, p0, Lo000O0O0/o0OoOo0;->OooO0o0:Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    return-void
.end method

.method public final OooO0oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lo000O0O0/o0OoOo0;->OooO0oo:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lo000O0O0/o0OoOo0;->OooOO0:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget v0, p0, Lo000O0O0/o0OoOo0;->OooO:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final OooOO0O(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lo000O0O0/o00Oo0;->Oooo0oO:Landroid/animation/StateListAnimator;

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lo000O0O0/o00Oo0;->OooOOoo(FF)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v3, Lo000O0O0/o0OoOo0;->Oooo00o:[I

    .line 32
    .line 33
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lo000O0O0/o00Oo0;->OooOOoo(FF)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v3, Lo000O0O0/o0OoOo0;->Oooo0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lo000O0O0/o00Oo0;->OooOOoo(FF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v3, Lo000O0O0/o0OoOo0;->Oooo0O0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lo000O0O0/o00Oo0;->OooOOoo(FF)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lo000O0O0/o0OoOo0;->Oooo0OO:[I

    .line 59
    .line 60
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [F

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput p1, v4, v5

    .line 78
    .line 79
    const-string p1, "elevation"

    .line 80
    .line 81
    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x16

    .line 95
    .line 96
    const-wide/16 v6, 0x64

    .line 97
    .line 98
    if-lt v0, p1, :cond_1

    .line 99
    .line 100
    const/16 p1, 0x18

    .line 101
    .line 102
    if-gt v0, p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 105
    .line 106
    new-array v0, v3, [F

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aput v4, v0, v5

    .line 113
    .line 114
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 126
    .line 127
    new-array v0, v3, [F

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput v3, v0, v5

    .line 131
    .line 132
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-array p1, v5, [Landroid/animation/Animator;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [Landroid/animation/Animator;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lo000O0O0/o0OoOo0;->OooOoo:LOoooOo0/o0oOO;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lo000O0O0/o0OoOo0;->Oooo0o0:[I

    .line 160
    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v3}, Lo000O0O0/o00Oo0;->OooOOoo(FF)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lo000O0O0/o0OoOo0;->Oooo0o:[I

    .line 169
    .line 170
    invoke-virtual {v1, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lo000O0O0/o00Oo0;->Oooo0oO:Landroid/animation/StateListAnimator;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo000O0O0/o00Oo0;->OooOOOo()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Lo000O0O0/o0OoOo0;->OooOOo()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public final OooOOO(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooO0OO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lo0OoO0o/o000000;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lo000O0O0/o0OoOo0;->OooOOO(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final OooOOOo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooOo0o:Lo0000O00/OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0O:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lo000O0O0/o0OoOo0;->OooO0o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lo000O0O0/o0OoOo0;->OooOO0O:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0
.end method

.method public final OooOOo0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOoo(FF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    const-string p1, "elevation"

    .line 13
    .line 14
    iget-object v4, p0, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo000O0O0/o0OoOo0;->OooOoo:LOoooOo0/o0oOO;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final OooOo00()Lo000OOO/OooOOOO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0O0/o0OoOo0;->OooO00o:Lo000OOO/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo000O0O0/o00O0O;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
