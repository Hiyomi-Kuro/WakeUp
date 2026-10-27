.class public final LOooo0o/o00OOOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:LOooo0o/o0;

.field public final synthetic OooO0O0:LOooo0o/o0O00OOO;

.field public final synthetic OooO0OO:LOooo0o/o0O00OOO;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public constructor <init>(LOooo0o/o0;LOooo0o/o0O00OOO;LOooo0o/o0O00OOO;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0o/o00OOOOo;->OooO00o:LOooo0o/o0;

    .line 5
    .line 6
    iput-object p2, p0, LOooo0o/o00OOOOo;->OooO0O0:LOooo0o/o0O00OOO;

    .line 7
    .line 8
    iput-object p3, p0, LOooo0o/o00OOOOo;->OooO0OO:LOooo0o/o0O00OOO;

    .line 9
    .line 10
    iput p4, p0, LOooo0o/o00OOOOo;->OooO0Oo:I

    .line 11
    .line 12
    iput-object p5, p0, LOooo0o/o00OOOOo;->OooO0o0:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LOooo0o/o00OOOOo;->OooO00o:LOooo0o/o0;

    .line 6
    .line 7
    iget-object v1, v0, LOooo0o/o0;->OooO00o:LOooo0o/o0O0o;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LOooo0o/o0O0o;->OooO0Oo(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LOooo0o/o0;->OooO00o:LOooo0o/o0O0o;

    .line 13
    .line 14
    invoke-virtual {p1}, LOooo0o/o0O0o;->OooO0O0()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, LOooo0o/o0O00o0;->OooO0o0:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    new-instance v1, Landroidx/activity/result/OooOOOO;

    .line 21
    .line 22
    iget-object v2, p0, LOooo0o/o00OOOOo;->OooO0O0:LOooo0o/o0O00OOO;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/activity/result/OooOOOO;-><init>(LOooo0o/o0O00OOO;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_0
    const/16 v4, 0x100

    .line 29
    .line 30
    if-gt v3, v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, LOooo0o/o00OOOOo;->OooO0Oo:I

    .line 33
    .line 34
    and-int/2addr v4, v3

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v1, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LOooo0o/o0OoOoOo;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, LOooo0o/o0OoOoOo;->OooO0OO(ILOooOoo/oo0o0Oo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, v2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, LOooo0o/o00OOOOo;->OooO0OO:LOooo0o/o0O00OOO;

    .line 58
    .line 59
    iget-object v5, v5, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v4, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 66
    .line 67
    iget v7, v5, LOooOoo/oo0o0Oo;->OooO00o:I

    .line 68
    .line 69
    sub-int/2addr v6, v7

    .line 70
    int-to-float v6, v6

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v7, p1

    .line 74
    mul-float v6, v6, v7

    .line 75
    .line 76
    float-to-double v8, v6

    .line 77
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    add-double/2addr v8, v10

    .line 80
    double-to-int v6, v8

    .line 81
    iget v8, v4, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 82
    .line 83
    iget v9, v5, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 84
    .line 85
    sub-int/2addr v8, v9

    .line 86
    int-to-float v8, v8

    .line 87
    mul-float v8, v8, v7

    .line 88
    .line 89
    float-to-double v8, v8

    .line 90
    add-double/2addr v8, v10

    .line 91
    double-to-int v8, v8

    .line 92
    iget v9, v4, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 93
    .line 94
    iget v12, v5, LOooOoo/oo0o0Oo;->OooO0OO:I

    .line 95
    .line 96
    sub-int/2addr v9, v12

    .line 97
    int-to-float v9, v9

    .line 98
    mul-float v9, v9, v7

    .line 99
    .line 100
    float-to-double v12, v9

    .line 101
    add-double/2addr v12, v10

    .line 102
    double-to-int v9, v12

    .line 103
    iget v12, v4, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 104
    .line 105
    iget v5, v5, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 106
    .line 107
    sub-int/2addr v12, v5

    .line 108
    int-to-float v5, v12

    .line 109
    mul-float v5, v5, v7

    .line 110
    .line 111
    float-to-double v12, v5

    .line 112
    add-double/2addr v12, v10

    .line 113
    double-to-int v5, v12

    .line 114
    invoke-static {v4, v6, v8, v9, v5}, LOooo0o/o0O00OOO;->OooO0o0(LOooOoo/oo0o0Oo;IIII)LOooOoo/oo0o0Oo;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v1, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LOooo0o/o0OoOoOo;

    .line 121
    .line 122
    invoke-virtual {v5, v3, v4}, LOooo0o/o0OoOoOo;->OooO0OO(ILOooOoo/oo0o0Oo;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v1}, Landroidx/activity/result/OooOOOO;->OooOo00()LOooo0o/o0O00OOO;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, LOooo0o/o00OOOOo;->OooO0o0:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v1, p1, v0}, LOooo0o/o0O00o0;->OooO0oO(Landroid/view/View;LOooo0o/o0O00OOO;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
