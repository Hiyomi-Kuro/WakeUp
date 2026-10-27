.class public final Lo000OOoO/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lo000OOoO/OooOOO0;


# direct methods
.method public synthetic constructor <init>(Lo000OOoO/OooOOO0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo000OOoO/OooOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo000OOoO/OooOO0;->OooOOO0:Lo000OOoO/OooOOO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo000OOoO/OooOO0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo000OOoO/OooOO0;->OooOOO0:Lo000OOoO/OooOOO0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v3, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    new-array v0, v1, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v3, Lo000OOoO/OooOOO0;->OooO0Oo:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lo000OOoO/OooO0O0;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lo000OOoO/OooO0O0;-><init>(Lo000OOoO/OooOOO0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v1, [F

    .line 57
    .line 58
    fill-array-data v5, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v3, Lo000OOoO/OooOOO0;->OooO0o:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lo000OOoO/OooO0O0;

    .line 71
    .line 72
    invoke-direct {v6, v3, v2}, Lo000OOoO/OooO0O0;-><init>(Lo000OOoO/OooOOO0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    aput-object v5, v1, v2

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget v0, v3, Lo000OOoO/OooOOO0;->OooO00o:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lo000OOoO/OooO0OO;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2}, Lo000OOoO/OooO0OO;-><init>(Lo000OOoO/OooOOO0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_3
    int-to-float v1, v0

    .line 128
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0, v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, Lo000OOoO/OooOOO0;->OooO0o0:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    iget v2, v3, Lo000OOoO/OooOOO0;->OooO0OO:I

    .line 149
    .line 150
    int-to-long v5, v2

    .line 151
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lo000OOoO/OooO0OO;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Lo000OOoO/OooO0OO;-><init>(Lo000OOoO/OooOOO0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lo000OOoO/OooO0o;

    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Lo000OOoO/OooO0o;-><init>(Lo000OOoO/OooOOO0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_0
    invoke-virtual {v3}, Lo000OOoO/OooOOO0;->OooO0O0()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    iget-object v0, v3, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v3, Lo000OOoO/OooOOO0;->OooO0oo:Landroid/content/Context;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/internal/o000000O;->OooO0O0(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-array v1, v1, [I

    .line 196
    .line 197
    iget-object v4, v3, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 200
    .line 201
    .line 202
    aget v1, v1, v2

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v1

    .line 209
    sub-int/2addr v0, v2

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-int v1, v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    iget v1, v3, Lo000OOoO/OooOOO0;->OooOOOo:I

    .line 217
    .line 218
    if-lt v0, v1, :cond_5

    .line 219
    .line 220
    iput v1, v3, Lo000OOoO/OooOOO0;->OooOOo0:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    sget-object v0, Lo000OOoO/OooOOO0;->OooOo0:LOoooOo0/o0O00o0;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    iget v2, v3, Lo000OOoO/OooOOO0;->OooOOOo:I

    .line 235
    .line 236
    iput v2, v3, Lo000OOoO/OooOOO0;->OooOOo0:I

    .line 237
    .line 238
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    .line 242
    sub-int/2addr v2, v0

    .line 243
    add-int/2addr v2, v3

    .line 244
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_1
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
