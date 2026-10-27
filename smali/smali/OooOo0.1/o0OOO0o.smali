.class public final LOooOo0/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final OooOO0o:LOooOo0/o0Oo0oo;

.field public final OooOOO:I

.field public final OooOOO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LOooOo0/o0Oo0oo;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LOooOo0/o0OOO0o;->OooOOO0:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, LOooOo0/o0OOO0o;->OooOOO:I

    .line 10
    .line 11
    iput-object p2, p0, LOooOo0/o0OOO0o;->OooOO0o:LOooOo0/o0Oo0oo;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, LOooOo0/o0OOO0o;->OooOOO0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LOooOo0/o0OOO0o;->OooOOO0:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, LOooOo0/o0OOO0o;->OooOOO:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LOooOo0/o0OOO0o;->OooOOO:I

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/constraintlayout/motion/widget/MotionLayout;ILOooOo0/o0Oo0oo;)V
    .locals 7

    .line 1
    iget v0, p0, LOooOo0/o0OOO0o;->OooOOO0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p3, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 15
    .line 16
    iget p3, p3, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v1, p0, LOooOo0/o0OOO0o;->OooOOO:I

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_2
    or-int/2addr v5, v6

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_3
    or-int/2addr v0, v5

    .line 55
    and-int/lit8 v2, v1, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-ne p2, p3, :cond_6

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v2, 0x0

    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    and-int/lit16 v1, v1, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_5
    or-int p2, v0, v3

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, LOooOo0/o0OOO0o;->OooOO0o:LOooOo0/o0Oo0oo;

    .line 2
    .line 3
    iget-object v0, p1, LOooOo0/o0Oo0oo;->OooOO0:Landroidx/constraintlayout/motion/widget/OooO0OO;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p1, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ne v2, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_3

    .line 25
    .line 26
    iget p1, p1, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/OooO0O0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 46
    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO0Oo:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    new-instance v2, LOooOo0/o0Oo0oo;

    .line 55
    .line 56
    iget-object v4, p1, LOooOo0/o0Oo0oo;->OooOO0:Landroidx/constraintlayout/motion/widget/OooO0OO;

    .line 57
    .line 58
    invoke-direct {v2, v4, p1}, LOooOo0/o0Oo0oo;-><init>(Landroidx/constraintlayout/motion/widget/OooO0OO;LOooOo0/o0Oo0oo;)V

    .line 59
    .line 60
    .line 61
    iput v0, v2, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 62
    .line 63
    iget p1, p1, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 64
    .line 65
    iput p1, v2, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LOooOo0/o0Oo0oo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(F)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Ljava/lang/Runnable;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/OooO0OO;->OooO0OO:LOooOo0/o0Oo0oo;

    .line 77
    .line 78
    iget v2, p0, LOooOo0/o0OOO0o;->OooOOO:I

    .line 79
    .line 80
    and-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v9, v2, 0x100

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v9, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    const/4 v9, 0x1

    .line 94
    :goto_2
    and-int/lit8 v10, v2, 0x10

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    and-int/lit16 v11, v2, 0x1000

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v7, 0x0

    .line 104
    :cond_8
    :goto_3
    if-eqz v9, :cond_b

    .line 105
    .line 106
    if-eqz v7, :cond_b

    .line 107
    .line 108
    if-eq v0, p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LOooOo0/o0Oo0oo;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eq v11, v12, :cond_c

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/high16 v12, 0x3f000000    # 0.5f

    .line 128
    .line 129
    cmpl-float v11, v11, v12

    .line 130
    .line 131
    if-lez v11, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    move v8, v9

    .line 135
    const/4 v7, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move v8, v9

    .line 138
    :cond_c
    :goto_4
    if-ne p1, v0, :cond_d

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    iget v0, p1, LOooOo0/o0Oo0oo;->OooO0OO:I

    .line 142
    .line 143
    iget v9, p1, LOooOo0/o0Oo0oo;->OooO0Oo:I

    .line 144
    .line 145
    if-ne v9, v4, :cond_e

    .line 146
    .line 147
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    .line 148
    .line 149
    if-eq v4, v0, :cond_13

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_e
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0:I

    .line 153
    .line 154
    if-eq v4, v9, :cond_f

    .line 155
    .line 156
    if-ne v4, v0, :cond_13

    .line 157
    .line 158
    :cond_f
    :goto_5
    if-eqz v8, :cond_10

    .line 159
    .line 160
    if-eqz v6, :cond_10

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LOooOo0/o0Oo0oo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(F)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Ljava/lang/Runnable;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_10
    const/4 v0, 0x0

    .line 172
    if-eqz v7, :cond_11

    .line 173
    .line 174
    if-eqz v10, :cond_11

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LOooOo0/o0Oo0oo;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_11
    if-eqz v8, :cond_12

    .line 184
    .line 185
    and-int/lit16 v3, v2, 0x100

    .line 186
    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LOooOo0/o0Oo0oo;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_12
    if-eqz v7, :cond_13

    .line 197
    .line 198
    and-int/lit16 v2, v2, 0x1000

    .line 199
    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LOooOo0/o0Oo0oo;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 206
    .line 207
    .line 208
    :cond_13
    :goto_6
    return-void
.end method
