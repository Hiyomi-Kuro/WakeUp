.class public final LOooO0oO/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooO0oO/o0ooOOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, LOooO0oO/o0ooOOo;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, LOooO0oO/o0ooOOo;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LOooO0oO/o0ooOOo;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationView;->OooOo0O:[I

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationView;->OooOo0O:[I

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v5, v3, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 27
    .line 28
    iget-boolean v6, v5, Lcom/google/android/material/internal/o00oO0o;->Oooo0:Z

    .line 29
    .line 30
    if-eq v6, v4, :cond_3

    .line 31
    .line 32
    iput-boolean v4, v5, Lcom/google/android/material/internal/o00oO0o;->Oooo0:Z

    .line 33
    .line 34
    iget-object v6, v5, Lcom/google/android/material/internal/o00oO0o;->OooOOO0:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v6, v5, Lcom/google/android/material/internal/o00oO0o;->Oooo0:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget v6, v5, Lcom/google/android/material/internal/o00oO0o;->Oooo0OO:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 51
    :goto_2
    iget-object v5, v5, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-boolean v4, v3, Lcom/google/android/material/navigation/NavigationView;->OooOoO0:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 70
    .line 71
    .line 72
    aget v4, v0, v1

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v4, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 87
    :goto_5
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_6
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    instance-of v5, v4, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    check-cast v4, Landroid/app/Activity;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v4, 0x0

    .line 113
    :goto_7
    if-eqz v4, :cond_e

    .line 114
    .line 115
    invoke-static {v4}, Lcom/google/android/material/internal/o000000O;->OooO0O0(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-int/2addr v6, v7

    .line 128
    aget v7, v0, v2

    .line 129
    .line 130
    if-ne v6, v7, :cond_9

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/4 v6, 0x0

    .line 135
    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    const/4 v4, 0x0

    .line 152
    :goto_9
    if-eqz v6, :cond_b

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    iget-boolean v4, v3, Lcom/google/android/material/navigation/NavigationView;->OooOoO:Z

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_b
    const/4 v4, 0x0

    .line 163
    :goto_a
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aget v6, v0, v1

    .line 171
    .line 172
    if-eq v4, v6, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr v4, v5

    .line 183
    aget v0, v0, v1

    .line 184
    .line 185
    if-ne v4, v0, :cond_d

    .line 186
    .line 187
    :cond_c
    const/4 v1, 0x1

    .line 188
    :cond_d
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :pswitch_0
    check-cast v3, Landroidx/appcompat/widget/o0000O0;

    .line 193
    .line 194
    iget-object v0, v3, Landroidx/appcompat/widget/o0000O0;->OoooO0O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 195
    .line 196
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v0}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    iget-object v1, v3, Landroidx/appcompat/widget/o0000O0;->OoooO00:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/appcompat/widget/o0000O0;->OooOOo()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 220
    .line 221
    .line 222
    :goto_b
    return-void

    .line 223
    :pswitch_1
    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/o000OO;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroidx/appcompat/widget/o000OO;->OooO0O0()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    invoke-static {v3}, Landroidx/appcompat/widget/o00000OO;->OooO0O0(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v3}, Landroidx/appcompat/widget/o00000OO;->OooO00o(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->OooOOo0:Landroidx/appcompat/widget/o000OO;

    .line 244
    .line 245
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/o000OO;->OooOO0O(II)V

    .line 246
    .line 247
    .line 248
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-static {v0, p0}, Landroidx/appcompat/widget/o00000O;->OooO00o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    return-void

    .line 258
    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserView;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView;->OooO0O0()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_12
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, Landroidx/appcompat/widget/ActivityChooserView;->OooOOo:LOooo0o/o00oO0o;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-object v0, v0, LOooo0o/o00oO0o;->OooO00o:LOooo0o/oo000o;

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Oooo000;->OooOOO(Z)V

    .line 298
    .line 299
    .line 300
    :cond_13
    :goto_c
    return-void

    .line 301
    :pswitch_3
    check-cast v3, LOooO0oO/o000O0Oo;

    .line 302
    .line 303
    invoke-virtual {v3}, LOooO0oO/o000O0Oo;->OooO0O0()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    iget-object v0, v3, LOooO0oO/o000O0Oo;->OooOo00:Landroidx/appcompat/widget/o00OOO0;

    .line 310
    .line 311
    iget-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0O0:Z

    .line 312
    .line 313
    if-nez v1, :cond_16

    .line 314
    .line 315
    iget-object v1, v3, LOooO0oO/o000O0Oo;->OooOoO0:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_14

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_15
    :goto_d
    invoke-virtual {v3}, LOooO0oO/o000O0Oo;->dismiss()V

    .line 331
    .line 332
    .line 333
    :cond_16
    :goto_e
    return-void

    .line 334
    :pswitch_4
    check-cast v3, LOooO0oO/oo0o0Oo;

    .line 335
    .line 336
    invoke-virtual {v3}, LOooO0oO/oo0o0Oo;->OooO0O0()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_19

    .line 341
    .line 342
    iget-object v0, v3, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lez v2, :cond_19

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LOooO0oO/o0OO00O;

    .line 355
    .line 356
    iget-object v1, v1, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 357
    .line 358
    iget-boolean v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0O0:Z

    .line 359
    .line 360
    if-nez v1, :cond_19

    .line 361
    .line 362
    iget-object v1, v3, LOooO0oO/oo0o0Oo;->OooOoOO:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_17

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_19

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LOooO0oO/o0OO00O;

    .line 388
    .line 389
    iget-object v1, v1, LOooO0oO/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00OOO0;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->OooO00o()V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_18
    :goto_10
    invoke-virtual {v3}, LOooO0oO/oo0o0Oo;->dismiss()V

    .line 396
    .line 397
    .line 398
    :cond_19
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
