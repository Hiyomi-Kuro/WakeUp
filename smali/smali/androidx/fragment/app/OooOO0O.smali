.class public final Landroidx/fragment/app/OooOO0O;
.super Landroidx/appcompat/app/o000000O;
.source "SourceFile"


# instance fields
.field public final OooOOO:Z

.field public OooOOOO:Z

.field public OooOOOo:Lo0ooOoO/OooOOO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o00O00;LOooo00O/OooOOO;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/o000000O;-><init>(Landroidx/fragment/app/o00O00;LOooo00O/OooOOO;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/OooOO0O;->OooOOO:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;)Lo0ooOoO/OooOOO;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/OooOO0O;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/OooOO0O;->OooOOOo:Lo0ooOoO/OooOOO;

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/o00O00;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/o00O00;->OooO00o:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    .line 17
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v5, v2, Landroidx/fragment/app/o0ooOOo;->OooO0o:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/OooOO0O;->OooOOO:Z

    .line 35
    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :goto_2
    const/4 v2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget v2, v2, Landroidx/fragment/app/o0ooOOo;->OooO0Oo:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget v2, v2, Landroidx/fragment/app/o0ooOOo;->OooO0o0:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_7
    iget v2, v2, Landroidx/fragment/app/o0ooOOo;->OooO0O0:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_8
    if-nez v2, :cond_9

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_9
    iget v2, v2, Landroidx/fragment/app/o0ooOOo;->OooO0OO:I

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/o0OO00O;->Oooo(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    sget v7, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    iget-object v3, v1, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->Oooo:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    :cond_b
    move-object p1, v6

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_c
    if-nez v2, :cond_17

    .line 101
    .line 102
    if-eqz v5, :cond_17

    .line 103
    .line 104
    const/16 v1, 0x1001

    .line 105
    .line 106
    if-eq v5, v1, :cond_15

    .line 107
    .line 108
    const/16 v1, 0x2002

    .line 109
    .line 110
    if-eq v5, v1, :cond_13

    .line 111
    .line 112
    const/16 v1, 0x2005

    .line 113
    .line 114
    if-eq v5, v1, :cond_11

    .line 115
    .line 116
    const/16 v1, 0x1003

    .line 117
    .line 118
    if-eq v5, v1, :cond_f

    .line 119
    .line 120
    const/16 v1, 0x1004

    .line 121
    .line 122
    if-eq v5, v1, :cond_d

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    const/4 v2, -0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    const v0, 0x10100b8

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOoo0(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_e
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOoo0(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_4
    move v2, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    if-eqz v0, :cond_10

    .line 147
    .line 148
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_10
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_11
    if-eqz v0, :cond_12

    .line 155
    .line 156
    const v0, 0x10100ba

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOoo0(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_12
    const v0, 0x10100bb

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOoo0(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_13
    if-eqz v0, :cond_14

    .line 173
    .line 174
    sget v0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_14
    sget v0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_15
    if-eqz v0, :cond_16

    .line 181
    .line 182
    sget v0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_16
    sget v0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_17
    :goto_5
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "anim"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_18

    .line 205
    .line 206
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    new-instance v3, Lo0ooOoO/OooOOO;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Lo0ooOoO/OooOOO;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    .line 216
    .line 217
    :goto_6
    move-object p1, v3

    .line 218
    goto :goto_7

    .line 219
    :catch_0
    move-exception p1

    .line 220
    throw p1

    .line 221
    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    new-instance v3, Lo0ooOoO/OooOOO;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Lo0ooOoO/OooOOO;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_2
    move-exception v1

    .line 234
    if-nez v0, :cond_19

    .line 235
    .line 236
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    new-instance v0, Lo0ooOoO/OooOOO;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lo0ooOoO/OooOOO;-><init>(Landroid/view/animation/Animation;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_19
    throw v1

    .line 250
    :goto_7
    iput-object p1, p0, Landroidx/fragment/app/OooOO0O;->OooOOOo:Lo0ooOoO/OooOOO;

    .line 251
    .line 252
    iput-boolean v4, p0, Landroidx/fragment/app/OooOO0O;->OooOOOO:Z

    .line 253
    .line 254
    :goto_8
    return-object p1
.end method
