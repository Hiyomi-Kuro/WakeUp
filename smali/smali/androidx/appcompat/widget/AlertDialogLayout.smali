.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static OooOO0o(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->OooOO0o(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x70

    .line 31
    .line 32
    const v4, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v4

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x50

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p5

    .line 54
    sub-int/2addr v3, p3

    .line 55
    sub-int p3, v3, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr p5, p3

    .line 63
    sub-int/2addr p5, v0

    .line 64
    div-int/lit8 p5, p5, 0x2

    .line 65
    .line 66
    add-int p3, p5, v3

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    :goto_1
    if-ge v0, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    if-eq v4, v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 110
    .line 111
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    if-gez v7, :cond_3

    .line 114
    .line 115
    move v7, v2

    .line 116
    :cond_3
    sget-object v8, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/lit8 v7, v7, 0x7

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    if-eq v7, v8, :cond_5

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    if-eq v7, v8, :cond_4

    .line 133
    .line 134
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v7, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sub-int v7, p2, v4

    .line 139
    .line 140
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    :goto_2
    sub-int/2addr v7, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sub-int v7, p4, v4

    .line 145
    .line 146
    div-int/lit8 v7, v7, 0x2

    .line 147
    .line 148
    add-int/2addr v7, p1

    .line 149
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    add-int/2addr v7, v8

    .line 152
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->OooOO0O(I)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    add-int/2addr p3, p5

    .line 162
    :cond_6
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    add-int/2addr p3, v8

    .line 165
    add-int/2addr v4, v7

    .line 166
    add-int v8, p3, v5

    .line 167
    .line 168
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    add-int/2addr v5, v3

    .line 174
    add-int/2addr v5, p3

    .line 175
    move p3, v5

    .line 176
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/16 v8, 0x8

    .line 15
    .line 16
    if-ge v5, v7, :cond_6

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ne v10, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sget v10, Landroidx/appcompat/R$id;->topPanel:I

    .line 34
    .line 35
    if-ne v8, v10, :cond_1

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v10, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 40
    .line 41
    if-ne v8, v10, :cond_2

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v10, Landroidx/appcompat/R$id;->contentPanel:I

    .line 46
    .line 47
    if-eq v8, v10, :cond_3

    .line 48
    .line 49
    sget v10, Landroidx/appcompat/R$id;->customPanel:I

    .line 50
    .line 51
    if-ne v8, v10, :cond_4

    .line 52
    .line 53
    :cond_3
    if-eqz v4, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_5
    move-object v4, v9

    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    add-int/2addr v12, v11

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/2addr v12, v11

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroidx/appcompat/widget/AlertDialogLayout;->OooOO0o(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    sub-int/2addr v13, v11

    .line 119
    add-int/2addr v12, v11

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const/4 v11, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_3
    if-eqz v4, :cond_a

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    sub-int v14, v9, v12

    .line 138
    .line 139
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    :goto_4
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-int/2addr v12, v14

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v14, 0x0

    .line 165
    :goto_5
    sub-int/2addr v9, v12

    .line 166
    const/high16 v15, 0x40000000    # 2.0f

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    sub-int/2addr v12, v11

    .line 171
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-lez v13, :cond_b

    .line 176
    .line 177
    sub-int/2addr v9, v13

    .line 178
    add-int/2addr v11, v13

    .line 179
    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v3, v0, v11}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v12, v11

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_c
    if-eqz v4, :cond_d

    .line 200
    .line 201
    if-lez v9, :cond_d

    .line 202
    .line 203
    sub-int/2addr v12, v14

    .line 204
    add-int/2addr v14, v9

    .line 205
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/2addr v12, v3

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_d
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_6
    if-ge v3, v7, :cond_f

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eq v9, v8, :cond_e

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-int/2addr v5, v3

    .line 259
    add-int/2addr v5, v4

    .line 260
    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move/from16 v9, p2

    .line 265
    .line 266
    invoke-static {v12, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 271
    .line 272
    .line 273
    if-eq v10, v15, :cond_11

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_7
    if-ge v11, v7, :cond_11

    .line 285
    .line 286
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v8, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v12, v0

    .line 301
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 302
    .line 303
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 304
    .line 305
    const/4 v2, -0x1

    .line 306
    if-ne v0, v2, :cond_10

    .line 307
    .line 308
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move v2, v10

    .line 321
    move/from16 v4, p2

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 327
    .line 328
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    :goto_8
    return-void
.end method
