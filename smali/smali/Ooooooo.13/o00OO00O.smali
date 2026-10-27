.class public final LOoooooo/o00OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LOoooooo/o00OO00O;->OooO00o:I

    iput-object p1, p0, LOoooooo/o00OO00O;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, LOoooooo/o00OO00O;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0ooOoO/o00oO0o;[Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LOoooooo/o00OO00O;->OooO00o:I

    iput-object p1, p0, LOoooooo/o00OO00O;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, LOoooooo/o00OO00O;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public static varargs OooO00o([Landroid/view/View;)LOoooooo/o00OO00O;
    .locals 3

    .line 1
    new-instance v0, LOoooooo/o00OO00O;

    .line 2
    .line 3
    new-instance v1, Lo0ooOoO/o00oO0o;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lo0ooOoO/o00oO0o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LOoooooo/o00OO00O;-><init>(Lo0ooOoO/o00oO0o;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, LOoooooo/o00OO00O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOoooooo/o00OO00O;->OooO0OO:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LOoooooo/o00OO00O;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, [Landroid/view/View;

    .line 37
    .line 38
    array-length v0, v2

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    aget-object v4, v2, v1

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lcom/google/android/material/internal/OooOOO;

    .line 45
    .line 46
    check-cast v5, Lo0ooOoO/o00oO0o;

    .line 47
    .line 48
    iget v5, v5, Lo0ooOoO/o00oO0o;->OooOO0o:I

    .line 49
    .line 50
    packed-switch v5, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    check-cast v2, LOoooooo/oo0O;

    .line 130
    .line 131
    check-cast v3, LOoooooo/o00OO0OO;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, LOoooooo/oo0O;->OooO0Oo(FLOoooooo/o00OO0OO;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1, v3, v1}, LOoooooo/oo0O;->OooO00o(FLOoooooo/o00OO0OO;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
