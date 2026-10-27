.class public final synthetic Lo0000oOo/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo0000oOo/o00Oo0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo0000oOo/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000oOo/o00Oo0;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lo0000oOo/o00Oo0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo0000oOo/o00Oo0;->OooO0OO:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo0000oOo/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroidx/activity/result/OooOOOO;

    .line 12
    .line 13
    iget-object p1, v3, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/app/o000OO0O;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/o000OO0O;->OooO0Oo:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    check-cast v2, Lo000OOO/OooOOOO;

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0O0:I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->Oooo00O:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v2, v0, Lo000OOO/OooOOOO;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v0, Lo000OOO/OooOOOO;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->OooOoo:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_1
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    check-cast v2, Lo000OOO/OooOOOO;

    .line 86
    .line 87
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0O0:I

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    invoke-virtual {v2, p1}, Lo000OOO/OooOOOO;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->OooOoo:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 126
    .line 127
    iget-object v3, v3, Lo000OOO/OooOOO;->OooO0OO:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
