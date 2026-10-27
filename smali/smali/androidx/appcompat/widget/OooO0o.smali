.class public final Landroidx/appcompat/widget/OooO0o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/OooO0o;->OooO00o:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/OooO0o;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00o:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0O:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/appcompat/widget/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Lo00O0OOO/OooO00o;

    .line 19
    .line 20
    invoke-interface {v4}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 25
    .line 26
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->OooOOO0:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast v4, Lcom/google/android/material/textfield/OooOOO;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/material/textfield/Oooo000;->OooOOo0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lcom/google/android/material/textfield/OooOOO;->OooOOo:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_5
    check-cast v4, Lo000O0oO/OooOOO0;

    .line 68
    .line 69
    iget-object p1, v4, Lo000O0oO/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lo000O0oO/OooOOO0;->OooO0O0(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast v4, Lo0ooOoO/oo000o;

    .line 80
    .line 81
    iget-object v0, v4, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-ne v0, p1, :cond_1

    .line 86
    .line 87
    iput-object v3, v4, Lo0ooOoO/oo000o;->OooO0OO:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_7
    check-cast v4, Lo000O0O/OooOO0O;

    .line 91
    .line 92
    invoke-interface {v4}, Lo000O0O/OooOO0O;->OooO0Oo()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOo:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOo:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_9
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 124
    .line 125
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOo00:Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    check-cast v4, Lo00O0O/OooOO0;

    .line 131
    .line 132
    iget-object v0, v4, Lo00O0O/OooOO0;->OooOOOo:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    if-ge v1, v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lo00O0O/OooO0OO;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lo00O0O/OooO0OO;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_b
    check-cast v4, Landroidx/transition/Transition;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/transition/Transition;->OooOOO()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 166
    .line 167
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00o:Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0O:Z

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/OooO0o;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo000O/Oooo0;

    .line 16
    .line 17
    iget v0, p1, Lo000O/Oooo0;->OooO0oO:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lo000O/Oooo0;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v2, v2, Lo000O/OooO0o;->OooO0OO:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lo000O/Oooo0;->OooO0oO:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lo000O/Oooo0;->OooO0oo:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/OooO0o;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lo000O0O/OooOO0O;

    .line 13
    .line 14
    invoke-interface {v1}, Lo000O0O/OooOO0O;->OooO0o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lo00O0O/OooOO0;

    .line 21
    .line 22
    iget-object v0, v1, Lo00O0O/OooOO0;->OooOOOo:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo00O0O/OooO0OO;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lo00O0O/OooO0OO;->OooO0O0(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
