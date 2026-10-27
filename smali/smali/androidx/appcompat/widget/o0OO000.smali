.class public final Landroidx/appcompat/widget/o0OO000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static OooOo0O:Landroidx/appcompat/widget/o0OO000;

.field public static OooOo0o:Landroidx/appcompat/widget/o0OO000;


# instance fields
.field public final OooOO0o:Landroid/view/View;

.field public final OooOOO:I

.field public final OooOOO0:Ljava/lang/CharSequence;

.field public final OooOOOO:Landroidx/appcompat/widget/o0O;

.field public final OooOOOo:Landroidx/appcompat/widget/o0O;

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:Landroidx/appcompat/widget/o0OO000o;

.field public OooOo0:Z

.field public OooOo00:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/o0O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/o0O;-><init>(Landroidx/appcompat/widget/o0OO000;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o0OO000;->OooOOOO:Landroidx/appcompat/widget/o0O;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/o0O;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/o0O;-><init>(Landroidx/appcompat/widget/o0OO000;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/o0OO000;->OooOOOo:Landroidx/appcompat/widget/o0O;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/o0OO000;->OooOO0o:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000;->OooOOO0:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, LOooo0o/o00OO000;->OooO00o:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LOooo0o/o00O;->OooO00o(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/o0OO000;->OooOOO:I

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/o0OO000;->OooOo0:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static OooO0O0(Landroidx/appcompat/widget/o0OO000;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/o0OO000;->OooOo0O:Landroidx/appcompat/widget/o0OO000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/o0OO000;->OooOOOO:Landroidx/appcompat/widget/o0O;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000;->OooOO0o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/o0OO000;->OooOo0O:Landroidx/appcompat/widget/o0OO000;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/o0OO000;->OooOO0o:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/o0OO000;->OooOOOO:Landroidx/appcompat/widget/o0O;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/o0OO000;->OooOo0o:Landroidx/appcompat/widget/o0OO000;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o0OO000;->OooOO0o:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/o0OO000;->OooOo0o:Landroidx/appcompat/widget/o0OO000;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/o0OO000;->OooOOoo:Landroidx/appcompat/widget/o0OO000o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Landroidx/appcompat/widget/o0OO000;->OooOOoo:Landroidx/appcompat/widget/o0OO000o;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/o0OO000;->OooOo0:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/o0OO000;->OooOo0O:Landroidx/appcompat/widget/o0OO000;

    .line 48
    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/appcompat/widget/o0OO000;->OooO0O0(Landroidx/appcompat/widget/o0OO000;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/o0OO000;->OooOOOo:Landroidx/appcompat/widget/o0O;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/o0OO000;->OooOO0o:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Landroidx/appcompat/widget/o0OO000;->OooO0O0(Landroidx/appcompat/widget/o0OO000;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/appcompat/widget/o0OO000;->OooOo0o:Landroidx/appcompat/widget/o0OO000;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/widget/o0OO000;->OooO00o()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/o0OO000;->OooOo0o:Landroidx/appcompat/widget/o0OO000;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/appcompat/widget/o0OO000;->OooOo00:Z

    .line 30
    .line 31
    new-instance v2, Landroidx/appcompat/widget/o0OO000o;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Landroidx/appcompat/widget/o0OO000;->OooOOoo:Landroidx/appcompat/widget/o0OO000o;

    .line 42
    .line 43
    iget v3, v0, Landroidx/appcompat/widget/o0OO000;->OooOOo0:I

    .line 44
    .line 45
    iget v5, v0, Landroidx/appcompat/widget/o0OO000;->OooOOo:I

    .line 46
    .line 47
    iget-boolean v6, v0, Landroidx/appcompat/widget/o0OO000;->OooOo00:Z

    .line 48
    .line 49
    iget-object v7, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "window"

    .line 59
    .line 60
    iget-object v10, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    check-cast v11, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-interface {v11, v8}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v8, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v11, v0, Landroidx/appcompat/widget/o0OO000;->OooOOO0:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iput-object v11, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 103
    .line 104
    check-cast v10, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget v12, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x2

    .line 121
    if-lt v12, v11, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    div-int/2addr v3, v13

    .line 129
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lt v12, v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget v12, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-int v12, v5, v11

    .line 146
    .line 147
    sub-int/2addr v5, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_1
    const/16 v11, 0x31

    .line 155
    .line 156
    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    sget v14, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget v14, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    instance-of v4, v15, Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 186
    .line 187
    iget v4, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 188
    .line 189
    if-ne v4, v13, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_3
    instance-of v15, v4, Landroid/content/ContextWrapper;

    .line 197
    .line 198
    if-eqz v15, :cond_8

    .line 199
    .line 200
    instance-of v15, v4, Landroid/app/Activity;

    .line 201
    .line 202
    if-eqz v15, :cond_7

    .line 203
    .line 204
    check-cast v4, Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 223
    .line 224
    move-object v0, v9

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    iget-object v15, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v15, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    iget-object v15, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v15, Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v13, v15, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    if-gez v13, :cond_b

    .line 241
    .line 242
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    if-gez v13, :cond_b

    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v15, "dimen"

    .line 251
    .line 252
    const-string v4, "android"

    .line 253
    .line 254
    const-string v0, "status_bar_height"

    .line 255
    .line 256
    invoke-virtual {v13, v0, v15, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    const/4 v0, 0x0

    .line 268
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v13, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v13, Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v15, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 277
    .line 278
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 279
    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v13, v9, v0, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object/from16 v17, v9

    .line 288
    .line 289
    :goto_6
    iget-object v0, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, [I

    .line 292
    .line 293
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, [I

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, [I

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    aget v9, v0, v4

    .line 309
    .line 310
    iget-object v13, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, [I

    .line 313
    .line 314
    aget v15, v13, v4

    .line 315
    .line 316
    sub-int/2addr v9, v15

    .line 317
    aput v9, v0, v4

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    aget v16, v0, v15

    .line 321
    .line 322
    aget v13, v13, v15

    .line 323
    .line 324
    sub-int v16, v16, v13

    .line 325
    .line 326
    aput v16, v0, v15

    .line 327
    .line 328
    add-int/2addr v9, v3

    .line 329
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v3, 0x2

    .line 334
    div-int/2addr v0, v3

    .line 335
    sub-int/2addr v9, v0

    .line 336
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 337
    .line 338
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move-object v3, v7

    .line 343
    check-cast v3, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v3, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, [I

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    aget v3, v3, v4

    .line 358
    .line 359
    add-int/2addr v5, v3

    .line 360
    sub-int/2addr v5, v11

    .line 361
    sub-int/2addr v5, v0

    .line 362
    add-int/2addr v3, v12

    .line 363
    add-int/2addr v3, v11

    .line 364
    if-eqz v6, :cond_d

    .line 365
    .line 366
    if-ltz v5, :cond_c

    .line 367
    .line 368
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    add-int/2addr v0, v3

    .line 375
    iget-object v4, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-gt v0, v4, :cond_e

    .line 384
    .line 385
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 389
    .line 390
    :goto_7
    move-object/from16 v0, v17

    .line 391
    .line 392
    :goto_8
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/view/WindowManager;

    .line 397
    .line 398
    check-cast v7, Landroid/view/View;

    .line 399
    .line 400
    iget-object v2, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 403
    .line 404
    invoke-interface {v0, v7, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v2, v0, Landroidx/appcompat/widget/o0OO000;->OooOo00:Z

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    const-wide/16 v2, 0x9c4

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    invoke-static {v1}, LOooo0o/o00O0000;->OooO0oO(Landroid/view/View;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v3, 0x1

    .line 424
    and-int/2addr v2, v3

    .line 425
    if-ne v2, v3, :cond_10

    .line 426
    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-long v2, v2

    .line 432
    const-wide/16 v4, 0xbb8

    .line 433
    .line 434
    :goto_9
    sub-long v2, v4, v2

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    int-to-long v2, v2

    .line 442
    const-wide/16 v4, 0x3a98

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_a
    iget-object v4, v0, Landroidx/appcompat/widget/o0OO000;->OooOOOo:Landroidx/appcompat/widget/o0O;

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/o0OO000;->OooOOoo:Landroidx/appcompat/widget/o0OO000o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/o0OO000;->OooOo00:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/o0OO000;->OooOO0o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/o0OO000;->OooOo0:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0OO000;->OooO00o()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/o0OO000;->OooOOoo:Landroidx/appcompat/widget/o0OO000o;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OO000;->OooOo0:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/o0OO000;->OooOOo0:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/o0OO000;->OooOOO:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/o0OO000;->OooOOo:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/o0OO000;->OooOOo0:I

    .line 104
    .line 105
    iput p2, p0, Landroidx/appcompat/widget/o0OO000;->OooOOo:I

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/o0OO000;->OooOo0:Z

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/o0OO000;->OooO0O0(Landroidx/appcompat/widget/o0OO000;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/o0OO000;->OooOOo0:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/o0OO000;->OooOOo:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0OO000;->OooO0OO(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0OO000;->OooO00o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
