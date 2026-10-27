.class public final LOoooO0O/o0000O0O;
.super LOooo0o/o00Ooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Landroid/view/ViewGroup;

.field public final OooO0o0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOoooO0O/o0000O0O;->OooO0Oo:I

    iput-object p1, p0, LOoooO0O/o0000O0O;->OooO0o:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, LOooo0o/o00Ooo;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LOoooO0O/o0000O0O;->OooO0o0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOoooO0O/o0000O0O;->OooO0Oo:I

    iput-object p1, p0, LOoooO0O/o0000O0O;->OooO0o:Landroid/view/ViewGroup;

    .line 1
    invoke-direct {p0}, LOooo0o/o00Ooo;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LOoooO0O/o0000O0O;->OooO0o0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, LOoooO0O/o0000O0O;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooo0o/o00Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LOoooO0O/o0000O0O;->OooO0o:Landroid/view/ViewGroup;

    .line 25
    .line 26
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0o()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0oo(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p1}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LOoooO0O/o0000O0O;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p2, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    iget v2, p0, LOoooO0O/o0000O0O;->OooO0Oo:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LOoooO0O/o0000O0O;->OooO0o0:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v5, p0, LOooo0o/o00Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2, v4}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p2, v4}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p2, v4}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 119
    .line 120
    invoke-virtual {p2, v2}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iput v0, p2, LOooo0oO/o00O0OOO;->OooO0OO:I

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0o(Landroid/view/View;)Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v2, p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    iput v0, p2, LOooo0oO/o00O0OOO;->OooO0O0:I

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object p1, p0, LOoooO0O/o0000O0O;->OooO0o:Landroid/view/ViewGroup;

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_0
    if-ge v3, v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO00o(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_1

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-static {v2, v4}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    return-void

    .line 186
    :pswitch_0
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->OoooO00:Z

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_3
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 200
    .line 201
    .line 202
    iput v0, p2, LOooo0oO/o00O0OOO;->OooO0OO:I

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0o(Landroid/view/View;)Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    instance-of v6, v5, Landroid/view/View;

    .line 214
    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    check-cast v5, Landroid/view/View;

    .line 218
    .line 219
    iput v0, p2, LOooo0oO/o00O0OOO;->OooO0O0:I

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p2, v0}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_1
    if-ge v2, v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO(Landroid/view/View;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_6
    :goto_2
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 319
    .line 320
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 327
    .line 328
    .line 329
    sget-object p1, LOooo0oO/o00O0O00;->OooO0o0:LOooo0oO/o00O0O00;

    .line 330
    .line 331
    iget-object p1, p1, LOooo0oO/o00O0O00;->OooO00o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 336
    .line 337
    .line 338
    sget-object p1, LOooo0oO/o00O0O00;->OooO0o:LOooo0oO/o00O0O00;

    .line 339
    .line 340
    iget-object p1, p1, LOooo0oO/o00O0O00;->OooO00o:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, LOoooO0O/o0000O0O;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOooo0o/o00Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LOoooO0O/o0000O0O;->OooO0o:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO00o(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->OoooO00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
