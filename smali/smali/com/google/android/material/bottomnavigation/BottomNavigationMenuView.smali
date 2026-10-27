.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# instance fields
.field public final OoooO:I

.field public final OoooO0O:I

.field public final OoooOO0:I

.field public OoooOOO:Z

.field public final OoooOOo:Ljava/util/ArrayList;

.field public final o000oOoO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooOOo:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooO0O:I

    .line 35
    .line 36
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooO:I

    .line 43
    .line 44
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooOO0:I

    .line 51
    .line 52
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o000oOoO:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final OooO0o0(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sub-int v2, p4, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()LOooO0oO/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, LOooO0oO/o00000O0;->OooOO0o()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooOOo:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->OooO0o(II)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooOO0:I

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooOOO:Z

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o000oOoO:I

    .line 69
    .line 70
    if-eq v10, v7, :cond_0

    .line 71
    .line 72
    const/high16 v10, -0x80000000

    .line 73
    .line 74
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v7, :cond_1

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v5, 0x0

    .line 98
    :goto_0
    sub-int/2addr v0, v5

    .line 99
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooO:I

    .line 100
    .line 101
    mul-int v5, v5, v0

    .line 102
    .line 103
    sub-int v5, p1, v5

    .line 104
    .line 105
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr p1, v5

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v9, v0

    .line 118
    :goto_1
    div-int v6, p1, v9

    .line 119
    .line 120
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooO0O:I

    .line 121
    .line 122
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-int v0, v0, v6

    .line 127
    .line 128
    sub-int/2addr p1, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-ge v0, v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eq v9, v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v0, v9, :cond_3

    .line 147
    .line 148
    move v9, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v9, v6

    .line 151
    :goto_3
    if-lez p1, :cond_5

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v9, 0x0

    .line 159
    :cond_5
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v9, v0

    .line 173
    :goto_5
    div-int v5, p1, v9

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-int v0, v0, v5

    .line 180
    .line 181
    sub-int/2addr p1, v0

    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_6
    if-ge v0, v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eq v6, v7, :cond_9

    .line 194
    .line 195
    if-lez p1, :cond_8

    .line 196
    .line 197
    add-int/lit8 v6, v5, 0x1

    .line 198
    .line 199
    add-int/lit8 p1, p1, -0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    move v6, v5

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v6, 0x0

    .line 205
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    const/4 p1, 0x0

    .line 216
    :goto_8
    if-ge v8, v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ne v5, v7, :cond_b

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v0, p1

    .line 261
    move p1, v0

    .line 262
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->OoooOOO:Z

    return-void
.end method
