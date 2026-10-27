.class public final Landroidx/constraintlayout/motion/widget/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:I

.field public OooO0Oo:I

.field public final synthetic OooO0o0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0o0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO00o:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0O0:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0OO:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0Oo:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0o0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0Oo:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_5

    .line 11
    .line 12
    :cond_0
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0Oo:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroidx/constraintlayout/motion/widget/OooO0O0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 34
    .line 35
    iput v0, v3, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0Oo:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0Oo:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0O0:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO00o:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO00o:F

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO00o:F

    .line 82
    .line 83
    iget v3, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0O0:F

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    new-instance v4, Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Landroidx/constraintlayout/motion/widget/OooO0O0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 101
    .line 102
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 103
    .line 104
    iput v0, v1, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO00o:F

    .line 105
    .line 106
    iput v3, v1, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0O0:F

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 115
    .line 116
    .line 117
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O:F

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    cmpl-float v3, v3, v5

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    if-lez v3, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const/4 v4, 0x0

    .line 130
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    cmpl-float v3, v0, v5

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    cmpl-float v3, v0, v4

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    const/high16 v3, 0x3f000000    # 0.5f

    .line 143
    .line 144
    cmpl-float v0, v0, v3

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    const/4 v4, 0x0

    .line 150
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(F)V

    .line 151
    .line 152
    .line 153
    :cond_d
    :goto_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO00o:F

    .line 156
    .line 157
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0O0:F

    .line 158
    .line 159
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0OO:I

    .line 160
    .line 161
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0Oo:I

    .line 162
    .line 163
    return-void
.end method
