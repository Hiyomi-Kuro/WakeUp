.class public final synthetic Lo000OoO/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000OoO/o00000OO;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lo000OoO/o00000OO;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lo000OoO/o00000OO;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo000OoO/o00000OO;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/OooOOO;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lcom/google/android/material/textfield/Oooo000;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, LOooO0OO/OooOo;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, LOooO0OO/OooOo;->setProgress(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lcom/google/android/material/internal/OooO;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/OooO;->OooO00o(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 62
    .line 63
    sget v0, Lcom/google/android/material/navigation/OooO00o;->OooO00o:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget v0, Lcom/google/android/material/navigation/OooO00o;->OooO00o:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, p1, v2}, Lo0000oOO/OooOo00;->OooO0OO(IFI)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v0, -0x67000000

    .line 77
    .line 78
    invoke-static {v0, p1}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float v3, p1

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float v4, p1

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float v5, p1

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float v6, p1

    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->OooO00o(FFFFF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast v1, Lo000OoO/o0000;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/high16 v0, 0x437f0000    # 255.0f

    .line 139
    .line 140
    mul-float v0, v0, p1

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    iget-object v2, v1, Lo000OoO/o0000;->OooOO0:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    iput p1, v1, Lo000OoO/o0000;->OooOo:F

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
