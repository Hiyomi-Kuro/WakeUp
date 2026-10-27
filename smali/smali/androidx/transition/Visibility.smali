.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final Oooo0O0:[Ljava/lang/String;


# instance fields
.field public Oooo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->Oooo0O0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/Visibility;->Oooo0:I

    .line 6
    .line 7
    return-void
.end method

.method public static Oooo0(LooOO/o0000;)V
    .locals 3

    .line 1
    iget-object v0, p0, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static Oooo0O0(LooOO/o0000;LooOO/o0000;)LooOO/o000Oo0;
    .locals 8

    .line 1
    new-instance v0, LooOO/o000Oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LooOO/o000Oo0;->OooO00o:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LooOO/o000Oo0;->OooO0O0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LooOO/o000Oo0;->OooO0OO:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LooOO/o000Oo0;->OooO0o0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LooOO/o000Oo0;->OooO0OO:I

    .line 49
    .line 50
    iput-object v2, v0, LooOO/o000Oo0;->OooO0o0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LooOO/o000Oo0;->OooO0Oo:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LooOO/o000Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LooOO/o000Oo0;->OooO0Oo:I

    .line 84
    .line 85
    iput-object v2, v0, LooOO/o000Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LooOO/o000Oo0;->OooO0OO:I

    .line 93
    .line 94
    iget p1, v0, LooOO/o000Oo0;->OooO0Oo:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LooOO/o000Oo0;->OooO0o0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, LooOO/o000Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, LooOO/o000Oo0;->OooO0O0:Z

    .line 110
    .line 111
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO00o:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO0O0:Z

    .line 117
    .line 118
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO00o:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, LooOO/o000Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, LooOO/o000Oo0;->OooO0O0:Z

    .line 126
    .line 127
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO00o:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, LooOO/o000Oo0;->OooO0o0:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO0O0:Z

    .line 135
    .line 136
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO00o:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, LooOO/o000Oo0;->OooO0Oo:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO0O0:Z

    .line 146
    .line 147
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO00o:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, LooOO/o000Oo0;->OooO0OO:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, LooOO/o000Oo0;->OooO0O0:Z

    .line 157
    .line 158
    iput-boolean v2, v0, LooOO/o000Oo0;->OooO00o:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final OooO0o0(LooOO/o0000;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->Oooo0(LooOO/o0000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOO0o(Landroid/view/ViewGroup;LooOO/o0000;LooOO/o0000;)Landroid/animation/Animator;
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->Oooo0O0(LooOO/o0000;LooOO/o0000;)LooOO/o000Oo0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, LooOO/o000Oo0;->OooO00o:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, LooOO/o000Oo0;->OooO0o0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, LooOO/o000Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_16

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v5, v4, LooOO/o000Oo0;->OooO0O0:Z

    .line 31
    .line 32
    const-string v7, "android:fade:transitionAlpha"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget v1, v0, Landroidx/transition/Visibility;->Oooo0:I

    .line 42
    .line 43
    and-int/2addr v1, v11

    .line 44
    if-ne v1, v11, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v3, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v10}, Landroidx/transition/Transition;->OooOOOO(Landroid/view/View;Z)LooOO/o0000;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v10}, Landroidx/transition/Transition;->OooOOo(Landroid/view/View;Z)LooOO/o0000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Landroidx/transition/Visibility;->Oooo0O0(LooOO/o0000;LooOO/o0000;)LooOO/o000Oo0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, LooOO/o000Oo0;->OooO00o:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v3, v0

    .line 78
    check-cast v3, Landroidx/transition/Fade;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v2, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :goto_2
    cmpl-float v4, v2, v9

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v8, v2

    .line 104
    :goto_3
    invoke-virtual {v3, v1, v8, v9}, Landroidx/transition/Fade;->Oooo0OO(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_4
    return-object v6

    .line 109
    :cond_7
    iget v4, v4, LooOO/o000Oo0;->OooO0Oo:I

    .line 110
    .line 111
    iget v5, v0, Landroidx/transition/Visibility;->Oooo0:I

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    and-int/2addr v5, v12

    .line 115
    if-eq v5, v12, :cond_9

    .line 116
    .line 117
    :goto_5
    move-object v3, v0

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :cond_9
    if-nez v2, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v3, :cond_b

    .line 125
    .line 126
    iget-object v3, v3, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/4 v3, 0x0

    .line 130
    :goto_6
    sget v5, Landroidx/transition/R$id;->save_overlay_view:I

    .line 131
    .line 132
    iget-object v13, v2, LooOO/o0000;->OooO0O0:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v13, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v14, :cond_c

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    move/from16 v20, v5

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v10, 0x1

    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_c
    if-eqz v3, :cond_10

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_d

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    const/4 v14, 0x4

    .line 165
    if-ne v4, v14, :cond_e

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_e
    if-ne v13, v3, :cond_f

    .line 169
    .line 170
    :goto_7
    move-object v14, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_8
    const/4 v15, 0x0

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/4 v3, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_10
    :goto_9
    if-eqz v3, :cond_f

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    goto :goto_8

    .line 182
    :goto_a
    if-eqz v15, :cond_1a

    .line 183
    .line 184
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v15, :cond_11

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    move/from16 v20, v5

    .line 194
    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    move-object v6, v14

    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move-object v14, v13

    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    instance-of v15, v15, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v15, :cond_1a

    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v15, v11}, Landroidx/transition/Transition;->OooOOo(Landroid/view/View;Z)LooOO/o0000;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v15, v11}, Landroidx/transition/Transition;->OooOOOO(Landroid/view/View;Z)LooOO/o0000;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v6, v12}, Landroidx/transition/Visibility;->Oooo0O0(LooOO/o0000;LooOO/o0000;)LooOO/o000Oo0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-boolean v6, v6, LooOO/o000Oo0;->OooO00o:Z

    .line 230
    .line 231
    if-nez v6, :cond_19

    .line 232
    .line 233
    sget-boolean v3, LooOO/o0000Ooo;->OooO00o:Z

    .line 234
    .line 235
    new-instance v3, Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    neg-int v6, v6

    .line 245
    int-to-float v6, v6

    .line 246
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    neg-int v12, v12

    .line 251
    int-to-float v12, v12

    .line 252
    invoke-virtual {v3, v6, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 253
    .line 254
    .line 255
    sget-object v6, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 256
    .line 257
    invoke-virtual {v6, v13, v3}, LooOO/o000OO;->Oooo0O0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1, v3}, LooOO/o000OO;->Oooo0OO(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    int-to-float v12, v12

    .line 270
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    int-to-float v15, v15

    .line 275
    invoke-direct {v6, v8, v8, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 279
    .line 280
    .line 281
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    new-instance v9, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-direct {v9, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 315
    .line 316
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 317
    .line 318
    .line 319
    sget-boolean v11, LooOO/o0000Ooo;->OooO00o:Z

    .line 320
    .line 321
    if-eqz v11, :cond_12

    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    xor-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    goto :goto_b

    .line 336
    :cond_12
    const/4 v11, 0x0

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    :goto_b
    sget-boolean v18, LooOO/o0000Ooo;->OooO0O0:Z

    .line 340
    .line 341
    if-eqz v18, :cond_14

    .line 342
    .line 343
    if-eqz v11, :cond_14

    .line 344
    .line 345
    if-nez v17, :cond_13

    .line 346
    .line 347
    move/from16 v17, v4

    .line 348
    .line 349
    move/from16 v20, v5

    .line 350
    .line 351
    move-object/from16 v21, v7

    .line 352
    .line 353
    move-object/from16 p3, v14

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    move-object/from16 p3, v14

    .line 363
    .line 364
    move-object/from16 v14, v17

    .line 365
    .line 366
    check-cast v14, Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    move-object/from16 v19, v14

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v14, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v14, v19

    .line 382
    .line 383
    move/from16 v22, v17

    .line 384
    .line 385
    move/from16 v17, v4

    .line 386
    .line 387
    move/from16 v4, v22

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_14
    move-object/from16 p3, v14

    .line 391
    .line 392
    move/from16 v17, v4

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    move/from16 v20, v5

    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    move-object/from16 v21, v7

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-lez v5, :cond_16

    .line 417
    .line 418
    if-lez v7, :cond_16

    .line 419
    .line 420
    mul-int v0, v5, v7

    .line 421
    .line 422
    int-to-float v0, v0

    .line 423
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 424
    .line 425
    div-float v0, v19, v0

    .line 426
    .line 427
    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v5, v5

    .line 434
    mul-float v5, v5, v0

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    int-to-float v7, v7

    .line 441
    mul-float v7, v7, v0

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 448
    .line 449
    neg-float v2, v2

    .line 450
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 451
    .line 452
    neg-float v6, v6

    .line 453
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 457
    .line 458
    .line 459
    sget-boolean v0, LooOO/o0000Ooo;->OooO0OO:Z

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    new-instance v0, Landroid/graphics/Picture;

    .line 464
    .line 465
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/OooO00o;->OooO0Oo(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_d

    .line 486
    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 487
    .line 488
    invoke-static {v5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Landroid/graphics/Canvas;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_16
    const/4 v0, 0x0

    .line 505
    :goto_d
    if-eqz v18, :cond_17

    .line 506
    .line 507
    if-eqz v11, :cond_17

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_e
    if-eqz v0, :cond_18

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    .line 523
    .line 524
    :cond_18
    sub-int v0, v8, v12

    .line 525
    .line 526
    const/high16 v2, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    sub-int v3, v10, v15

    .line 533
    .line 534
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v12, v15, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    move-object/from16 v6, p3

    .line 547
    .line 548
    move-object v14, v9

    .line 549
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    goto :goto_11

    .line 553
    :cond_19
    move/from16 v17, v4

    .line 554
    .line 555
    move/from16 v20, v5

    .line 556
    .line 557
    move-object/from16 v21, v7

    .line 558
    .line 559
    move-object/from16 p3, v14

    .line 560
    .line 561
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-nez v2, :cond_1b

    .line 570
    .line 571
    const/4 v2, -0x1

    .line 572
    if-eq v0, v2, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1a
    move/from16 v17, v4

    .line 579
    .line 580
    move/from16 v20, v5

    .line 581
    .line 582
    move-object/from16 v21, v7

    .line 583
    .line 584
    move-object/from16 p3, v14

    .line 585
    .line 586
    :cond_1b
    :goto_10
    move-object/from16 v0, p2

    .line 587
    .line 588
    move-object/from16 v6, p3

    .line 589
    .line 590
    move-object v14, v3

    .line 591
    goto :goto_f

    .line 592
    :goto_11
    iget-object v0, v0, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 593
    .line 594
    if-eqz v14, :cond_1f

    .line 595
    .line 596
    if-nez v10, :cond_1c

    .line 597
    .line 598
    const-string v3, "android:visibility:screenLocation"

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, [I

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    aget v5, v3, v4

    .line 608
    .line 609
    const/4 v6, 0x1

    .line 610
    aget v3, v3, v6

    .line 611
    .line 612
    const/4 v7, 0x2

    .line 613
    new-array v7, v7, [I

    .line 614
    .line 615
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 616
    .line 617
    .line 618
    aget v4, v7, v4

    .line 619
    .line 620
    sub-int/2addr v5, v4

    .line 621
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    sub-int/2addr v5, v4

    .line 626
    invoke-virtual {v14, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 627
    .line 628
    .line 629
    aget v4, v7, v6

    .line 630
    .line 631
    sub-int/2addr v3, v4

    .line 632
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    sub-int/2addr v3, v4

    .line 637
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 641
    .line 642
    invoke-direct {v3, v1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/ViewGroup;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Landroid/view/ViewGroupOverlay;

    .line 648
    .line 649
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    :cond_1c
    move-object/from16 v3, p0

    .line 653
    .line 654
    move-object v4, v3

    .line 655
    check-cast v4, Landroidx/transition/Fade;

    .line 656
    .line 657
    sget-object v5, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-object/from16 v5, v21

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Float;

    .line 669
    .line 670
    if-eqz v0, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    const/4 v0, 0x0

    .line 677
    goto :goto_12

    .line 678
    :cond_1d
    const/4 v0, 0x0

    .line 679
    const/high16 v9, 0x3f800000    # 1.0f

    .line 680
    .line 681
    :goto_12
    invoke-virtual {v4, v14, v9, v0}, Landroidx/transition/Fade;->Oooo0OO(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-nez v10, :cond_22

    .line 686
    .line 687
    if-nez v6, :cond_1e

    .line 688
    .line 689
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 690
    .line 691
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/ViewGroup;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 697
    .line 698
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1e
    move/from16 v0, v20

    .line 703
    .line 704
    invoke-virtual {v13, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, LooOO/o000O000;

    .line 708
    .line 709
    invoke-direct {v0, v3, v1, v14, v13}, LooOO/o000O000;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v0}, Landroidx/transition/Transition;->OooO00o(LooOO/o000000O;)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_1f
    move-object/from16 v3, p0

    .line 717
    .line 718
    move-object/from16 v5, v21

    .line 719
    .line 720
    if-eqz v6, :cond_8

    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    sget-object v4, LooOO/o0000oo;->OooO00o:LooOO/o000OO;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    invoke-virtual {v4, v6, v7}, LOooooOo/o00O0O0;->OooOooO(Landroid/view/View;I)V

    .line 730
    .line 731
    .line 732
    move-object v7, v3

    .line 733
    check-cast v7, Landroidx/transition/Fade;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Float;

    .line 743
    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    const/4 v0, 0x0

    .line 751
    goto :goto_13

    .line 752
    :cond_20
    const/4 v0, 0x0

    .line 753
    const/high16 v9, 0x3f800000    # 1.0f

    .line 754
    .line 755
    :goto_13
    invoke-virtual {v7, v6, v9, v0}, Landroidx/transition/Fade;->Oooo0OO(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_21

    .line 760
    .line 761
    new-instance v1, LooOO/o000O0o;

    .line 762
    .line 763
    move/from16 v2, v17

    .line 764
    .line 765
    invoke-direct {v1, v6, v2}, LooOO/o000O0o;-><init>(Landroid/view/View;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v1}, Landroidx/transition/Transition;->OooO00o(LooOO/o000000O;)V

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_21
    invoke-virtual {v4, v6, v1}, LOooooOo/o00O0O0;->OooOooO(Landroid/view/View;I)V

    .line 779
    .line 780
    .line 781
    :goto_14
    move-object v6, v0

    .line 782
    :cond_22
    :goto_15
    return-object v6

    .line 783
    :goto_16
    return-object v0
.end method

.method public final OooOOo0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->Oooo0O0:[Ljava/lang/String;

    return-object v0
.end method

.method public final OooOOoo(LooOO/o0000;LooOO/o0000;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, LooOO/o0000;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->Oooo0O0(LooOO/o0000;LooOO/o0000;)LooOO/o000Oo0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, LooOO/o000Oo0;->OooO00o:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, LooOO/o000Oo0;->OooO0OO:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, LooOO/o000Oo0;->OooO0Oo:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
