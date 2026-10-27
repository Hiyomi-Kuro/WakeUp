.class public final Landroidx/appcompat/widget/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroidx/appcompat/widget/o0O0ooO;

.field public final OooO00o:Landroid/widget/TextView;

.field public OooO0O0:Landroidx/appcompat/widget/o0O0OO0;

.field public OooO0OO:Landroidx/appcompat/widget/o0O0OO0;

.field public OooO0Oo:Landroidx/appcompat/widget/o0O0OO0;

.field public OooO0o:Landroidx/appcompat/widget/o0O0OO0;

.field public OooO0o0:Landroidx/appcompat/widget/o0O0OO0;

.field public OooO0oO:Landroidx/appcompat/widget/o0O0OO0;

.field public OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:Landroid/graphics/Typeface;

.field public OooOOO0:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/o000O0;->OooOO0O:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooO00o:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/o0O0ooO;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/o0O0ooO;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO:Landroidx/appcompat/widget/o0O0ooO;

    .line 18
    .line 19
    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Landroidx/appcompat/widget/o0OO00O;I)Landroidx/appcompat/widget/o0O0OO0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00Oo00;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/o00Oo00;->OooO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/o0O0OO0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public static OooO0oo(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, LOooo/OooOOO;->OooO00o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, LOooo/OooOOO;->OooO00o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, p1

    .line 39
    :goto_0
    if-le p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move p1, v0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ltz v1, :cond_c

    .line 50
    .line 51
    if-le p1, v0, :cond_4

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0xfff

    .line 58
    .line 59
    const/16 v5, 0x81

    .line 60
    .line 61
    if-eq v4, v5, :cond_b

    .line 62
    .line 63
    const/16 v5, 0xe1

    .line 64
    .line 65
    if-eq v4, v5, :cond_b

    .line 66
    .line 67
    const/16 v5, 0x12

    .line 68
    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    const/16 v3, 0x800

    .line 74
    .line 75
    if-gt v0, v3, :cond_6

    .line 76
    .line 77
    invoke-static {p2, p0, v1, p1}, LOooo/OooOOOO;->OooO00o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_6
    sub-int v0, p1, v1

    .line 83
    .line 84
    const/16 v3, 0x400

    .line 85
    .line 86
    if-le v0, v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v3, v0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, p1

    .line 96
    rsub-int v5, v3, 0x800

    .line 97
    .line 98
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v8, v5

    .line 104
    mul-double v8, v8, v6

    .line 105
    .line 106
    double-to-int v6, v8

    .line 107
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int v6, v5, v6

    .line 112
    .line 113
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v5, v4

    .line 118
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v1, v5

    .line 123
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    :cond_8
    add-int v6, p1, v4

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    sub-int/2addr v6, v7

    .line 141
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    add-int/lit8 v4, v4, -0x1

    .line 152
    .line 153
    :cond_9
    add-int v6, v5, v3

    .line 154
    .line 155
    add-int v8, v6, v4

    .line 156
    .line 157
    if-eq v3, v0, :cond_a

    .line 158
    .line 159
    add-int v0, v1, v5

    .line 160
    .line 161
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    add-int/2addr v4, p1

    .line 166
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/4 p1, 0x2

    .line 171
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 172
    .line 173
    aput-object v0, p1, v2

    .line 174
    .line 175
    aput-object p0, p1, v7

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    add-int/2addr v8, v1

    .line 183
    invoke-interface {p0, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_3
    invoke-static {p2, p0, v5, v6}, LOooo/OooOOOO;->OooO00o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_4
    invoke-static {p2, v3, v2, v2}, LOooo/OooOOOO;->OooO00o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    :goto_5
    invoke-static {p2, v3, v2, v2}, LOooo/OooOOOO;->OooO00o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final OooO(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO:Landroidx/appcompat/widget/o0O0ooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/o0O0ooO;->OooOO0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/o0O0ooO;->OooOO0O(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooO0oo()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooO00o()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final OooO00o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO00o:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/o0OO00O;->OooO0o0(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0O0:Landroidx/appcompat/widget/o0O0OO0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/o000O0;->OooO00o:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0OO:Landroidx/appcompat/widget/o0O0OO0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0Oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0o0:Landroidx/appcompat/widget/o0O0OO0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/o000O0;->OooO0O0:Landroidx/appcompat/widget/o0O0OO0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/o000O0;->OooO00o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/o000O0;->OooO0OO:Landroidx/appcompat/widget/o0O0OO0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/o000O0;->OooO00o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/o000O0;->OooO0Oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/o000O0;->OooO00o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/o000O0;->OooO0o0:Landroidx/appcompat/widget/o0O0OO0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/o000O0;->OooO00o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0o:Landroidx/appcompat/widget/o0O0OO0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oO:Landroidx/appcompat/widget/o0O0OO0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/o000O000;->OooO00o(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/o000O0;->OooO0o:Landroidx/appcompat/widget/o0O0OO0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/o000O0;->OooO00o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/o000O0;->OooO0oO:Landroidx/appcompat/widget/o0O0OO0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/o000O0;->OooO00o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final OooO0Oo()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final OooO0o(Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/o000O0;->OooO00o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/o0OO00O;->OooO00o()Landroidx/appcompat/widget/o0OO00O;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Lo0ooOoO/o000OOo;->OoooO(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo0ooOoO/o000OOo;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, LOooo0o/o00O0OOO;->OooOOo(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 41
    .line 42
    const/4 v13, -0x1

    .line 43
    invoke-virtual {v12, v1, v13}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 48
    .line 49
    invoke-virtual {v12, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v12, v2, v14}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o000O0;->OooO0OO(Landroid/content/Context;Landroidx/appcompat/widget/o0OO00O;I)Landroidx/appcompat/widget/o0O0OO0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Landroidx/appcompat/widget/o000O0;->OooO0O0:Landroidx/appcompat/widget/o0O0OO0;

    .line 65
    .line 66
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 67
    .line 68
    invoke-virtual {v12, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v12, v2, v14}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o000O0;->OooO0OO(Landroid/content/Context;Landroidx/appcompat/widget/o0OO00O;I)Landroidx/appcompat/widget/o0O0OO0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Landroidx/appcompat/widget/o000O0;->OooO0OO:Landroidx/appcompat/widget/o0O0OO0;

    .line 83
    .line 84
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 85
    .line 86
    invoke-virtual {v12, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v12, v2, v14}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o000O0;->OooO0OO(Landroid/content/Context;Landroidx/appcompat/widget/o0OO00O;I)Landroidx/appcompat/widget/o0O0OO0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Landroidx/appcompat/widget/o000O0;->OooO0Oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 101
    .line 102
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 103
    .line 104
    invoke-virtual {v12, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12, v2, v14}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o000O0;->OooO0OO(Landroid/content/Context;Landroidx/appcompat/widget/o0OO00O;I)Landroidx/appcompat/widget/o0O0OO0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Landroidx/appcompat/widget/o000O0;->OooO0o0:Landroidx/appcompat/widget/o0O0OO0;

    .line 119
    .line 120
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 123
    .line 124
    invoke-virtual {v12, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v12, v3, v14}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/o000O0;->OooO0OO(Landroid/content/Context;Landroidx/appcompat/widget/o0OO00O;I)Landroidx/appcompat/widget/o0O0OO0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Landroidx/appcompat/widget/o000O0;->OooO0o:Landroidx/appcompat/widget/o0O0OO0;

    .line 139
    .line 140
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 141
    .line 142
    invoke-virtual {v12, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v12, v3, v14}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/o000O0;->OooO0OO(Landroid/content/Context;Landroidx/appcompat/widget/o0OO00O;I)Landroidx/appcompat/widget/o0O0OO0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Landroidx/appcompat/widget/o000O0;->OooO0oO:Landroidx/appcompat/widget/o0O0OO0;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v12}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 166
    .line 167
    const/16 v4, 0x1a

    .line 168
    .line 169
    const/16 v5, 0x17

    .line 170
    .line 171
    if-eq v1, v13, :cond_d

    .line 172
    .line 173
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 174
    .line 175
    new-instance v12, Lo0ooOoO/o000OOo;

    .line 176
    .line 177
    invoke-virtual {v10, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v12, v10, v1}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 182
    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {v12, v1, v14}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v6, 0x1

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const/4 v1, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_0
    invoke-virtual {v0, v10, v12}, Landroidx/appcompat/widget/o000O0;->OooOOO(Landroid/content/Context;Lo0ooOoO/o000OOo;)V

    .line 203
    .line 204
    .line 205
    if-ge v2, v5, :cond_a

    .line 206
    .line 207
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 208
    .line 209
    invoke-virtual {v12, v15}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_7

    .line 214
    .line 215
    invoke-virtual {v12, v15}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/4 v15, 0x0

    .line 221
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_8

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v13, 0x0

    .line 235
    :goto_2
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 236
    .line 237
    invoke-virtual {v12, v5}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_9

    .line 242
    .line 243
    invoke-virtual {v12, v5}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/4 v5, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 v5, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    :goto_3
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 254
    .line 255
    invoke-virtual {v12, v14}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_b

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const/4 v14, 0x0

    .line 267
    :goto_4
    if-lt v2, v4, :cond_c

    .line 268
    .line 269
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 270
    .line 271
    invoke-virtual {v12, v4}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    if-eqz v20, :cond_c

    .line 276
    .line 277
    invoke-virtual {v12, v4}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    const/4 v4, 0x0

    .line 283
    :goto_5
    invoke-virtual {v12}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/4 v1, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    :goto_6
    sget-object v12, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 295
    .line 296
    move/from16 v20, v1

    .line 297
    .line 298
    new-instance v1, Lo0ooOoO/o000OOo;

    .line 299
    .line 300
    move-object/from16 v21, v4

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v10, v7, v12, v8, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-direct {v1, v10, v12}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 308
    .line 309
    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 313
    .line 314
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    if-eqz v18, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, v12, v4}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/4 v4, 0x1

    .line 325
    :goto_7
    const/16 v12, 0x17

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move v4, v6

    .line 329
    move/from16 v6, v20

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    if-ge v2, v12, :cond_11

    .line 333
    .line 334
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 335
    .line 336
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    :cond_f
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 347
    .line 348
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    if-eqz v17, :cond_10

    .line 353
    .line 354
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    :cond_10
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 359
    .line 360
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    if-eqz v17, :cond_11

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :cond_11
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 371
    .line 372
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-eqz v17, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    :cond_12
    const/16 v12, 0x1a

    .line 383
    .line 384
    if-lt v2, v12, :cond_13

    .line 385
    .line 386
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 387
    .line 388
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    if-eqz v17, :cond_13

    .line 393
    .line 394
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    move-object/from16 v17, v11

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    move-object/from16 v17, v11

    .line 402
    .line 403
    move-object/from16 v12, v21

    .line 404
    .line 405
    :goto_9
    const/16 v11, 0x1c

    .line 406
    .line 407
    if-lt v2, v11, :cond_14

    .line 408
    .line 409
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 410
    .line 411
    invoke-virtual {v1, v11}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    if-eqz v19, :cond_14

    .line 416
    .line 417
    const/4 v7, -0x1

    .line 418
    invoke-virtual {v1, v11, v7}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_14

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v9, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/widget/o000O0;->OooOOO(Landroid/content/Context;Lo0ooOoO/o000OOo;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 433
    .line 434
    .line 435
    if-eqz v15, :cond_15

    .line 436
    .line 437
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    if-eqz v13, :cond_16

    .line 441
    .line 442
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 443
    .line 444
    .line 445
    :cond_16
    if-eqz v5, :cond_17

    .line 446
    .line 447
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    :cond_17
    if-nez v3, :cond_18

    .line 451
    .line 452
    if-eqz v4, :cond_18

    .line 453
    .line 454
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 455
    .line 456
    .line 457
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 458
    .line 459
    if-eqz v1, :cond_1a

    .line 460
    .line 461
    iget v3, v0, Landroidx/appcompat/widget/o000O0;->OooOO0O:I

    .line 462
    .line 463
    const/4 v4, -0x1

    .line 464
    if-ne v3, v4, :cond_19

    .line 465
    .line 466
    iget v3, v0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 467
    .line 468
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_19
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    :goto_a
    if-eqz v12, :cond_1b

    .line 476
    .line 477
    invoke-static {v9, v12}, Landroidx/appcompat/widget/o000O00;->OooO0Oo(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    :cond_1b
    const/16 v7, 0x18

    .line 481
    .line 482
    if-eqz v14, :cond_1c

    .line 483
    .line 484
    if-lt v2, v7, :cond_1d

    .line 485
    .line 486
    invoke-static {v14}, Landroidx/appcompat/widget/o000Oo0;->OooO00o(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v9, v1}, Landroidx/appcompat/widget/o000Oo0;->OooO0O0(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    const/4 v2, 0x0

    .line 494
    goto :goto_b

    .line 495
    :cond_1d
    const-string v1, ","

    .line 496
    .line 497
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v2, 0x0

    .line 502
    aget-object v1, v1, v2

    .line 503
    .line 504
    invoke-static {v1}, Landroidx/appcompat/widget/o000O0o;->OooO00o(Ljava/lang/String;)Ljava/util/Locale;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v9, v1}, Landroidx/appcompat/widget/o000O000;->OooO0OO(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 509
    .line 510
    .line 511
    :goto_b
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 512
    .line 513
    iget-object v11, v0, Landroidx/appcompat/widget/o000O0;->OooO:Landroidx/appcompat/widget/o0O0ooO;

    .line 514
    .line 515
    iget-object v12, v11, Landroidx/appcompat/widget/o0O0ooO;->OooOO0:Landroid/content/Context;

    .line 516
    .line 517
    move-object/from16 v13, p1

    .line 518
    .line 519
    invoke-virtual {v12, v13, v3, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    iget-object v1, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v4, p1

    .line 530
    .line 531
    move-object v5, v14

    .line 532
    move/from16 v6, p2

    .line 533
    .line 534
    invoke-static/range {v1 .. v6}, LOooo0o/o00O0OOO;->OooOOo(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 535
    .line 536
    .line 537
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 538
    .line 539
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1e

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-virtual {v14, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iput v1, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO00o:I

    .line 551
    .line 552
    :cond_1e
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 553
    .line 554
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/high16 v3, -0x40800000    # -1.0f

    .line 559
    .line 560
    if-eqz v2, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v14, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    goto :goto_c

    .line 567
    :cond_1f
    const/high16 v1, -0x40800000    # -1.0f

    .line 568
    .line 569
    :goto_c
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 570
    .line 571
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_20

    .line 576
    .line 577
    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto :goto_d

    .line 582
    :cond_20
    const/high16 v2, -0x40800000    # -1.0f

    .line 583
    .line 584
    :goto_d
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 585
    .line 586
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_21

    .line 591
    .line 592
    invoke-virtual {v14, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    goto :goto_e

    .line 597
    :cond_21
    const/high16 v4, -0x40800000    # -1.0f

    .line 598
    .line 599
    :goto_e
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 600
    .line 601
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_24

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-virtual {v14, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_24

    .line 613
    .line 614
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    new-array v8, v6, [I

    .line 627
    .line 628
    if-lez v6, :cond_23

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    :goto_f
    if-ge v15, v6, :cond_22

    .line 632
    .line 633
    const/4 v7, -0x1

    .line 634
    invoke-virtual {v5, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 635
    .line 636
    .line 637
    move-result v20

    .line 638
    aput v20, v8, v15

    .line 639
    .line 640
    add-int/lit8 v15, v15, 0x1

    .line 641
    .line 642
    const/16 v7, 0x18

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_22
    invoke-static {v8}, Landroidx/appcompat/widget/o0O0ooO;->OooO0O0([I)[I

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iput-object v6, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO0o:[I

    .line 650
    .line 651
    invoke-virtual {v11}, Landroidx/appcompat/widget/o0O0ooO;->OooO()Z

    .line 652
    .line 653
    .line 654
    :cond_23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    .line 656
    .line 657
    :cond_24
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11}, Landroidx/appcompat/widget/o0O0ooO;->OooOO0()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    const/high16 v6, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/4 v7, 0x2

    .line 667
    if-eqz v5, :cond_29

    .line 668
    .line 669
    iget v5, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO00o:I

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    if-ne v5, v8, :cond_2a

    .line 673
    .line 674
    iget-boolean v5, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO0oO:Z

    .line 675
    .line 676
    if-nez v5, :cond_28

    .line 677
    .line 678
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    cmpl-float v8, v2, v3

    .line 687
    .line 688
    if-nez v8, :cond_25

    .line 689
    .line 690
    const/high16 v2, 0x41400000    # 12.0f

    .line 691
    .line 692
    invoke-static {v7, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    :cond_25
    cmpl-float v8, v4, v3

    .line 697
    .line 698
    if-nez v8, :cond_26

    .line 699
    .line 700
    const/high16 v4, 0x42e00000    # 112.0f

    .line 701
    .line 702
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    :cond_26
    cmpl-float v5, v1, v3

    .line 707
    .line 708
    if-nez v5, :cond_27

    .line 709
    .line 710
    const/high16 v1, 0x3f800000    # 1.0f

    .line 711
    .line 712
    :cond_27
    invoke-virtual {v11, v2, v4, v1}, Landroidx/appcompat/widget/o0O0ooO;->OooOO0O(FFF)V

    .line 713
    .line 714
    .line 715
    :cond_28
    invoke-virtual {v11}, Landroidx/appcompat/widget/o0O0ooO;->OooO0oo()Z

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_29
    const/4 v1, 0x0

    .line 720
    iput v1, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO00o:I

    .line 721
    .line 722
    :cond_2a
    :goto_10
    sget-boolean v1, Landroidx/appcompat/widget/o0OO00OO;->OooO0O0:Z

    .line 723
    .line 724
    if-eqz v1, :cond_2c

    .line 725
    .line 726
    iget v1, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO00o:I

    .line 727
    .line 728
    if-eqz v1, :cond_2c

    .line 729
    .line 730
    iget-object v1, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO0o:[I

    .line 731
    .line 732
    array-length v2, v1

    .line 733
    if-lez v2, :cond_2c

    .line 734
    .line 735
    invoke-static {v9}, Landroidx/appcompat/widget/o000O00;->OooO00o(Landroid/widget/TextView;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    int-to-float v2, v2

    .line 740
    cmpl-float v2, v2, v3

    .line 741
    .line 742
    if-eqz v2, :cond_2b

    .line 743
    .line 744
    iget v1, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO0Oo:F

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iget v2, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO0o0:F

    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget v3, v11, Landroidx/appcompat/widget/o0O0ooO;->OooO0OO:F

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const/4 v4, 0x0

    .line 763
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/appcompat/widget/o000O00;->OooO0O0(Landroid/widget/TextView;IIII)V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_2b
    const/4 v4, 0x0

    .line 768
    invoke-static {v9, v1, v4}, Landroidx/appcompat/widget/o000O00;->OooO0OO(Landroid/widget/TextView;[II)V

    .line 769
    .line 770
    .line 771
    :cond_2c
    :goto_11
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 772
    .line 773
    new-instance v2, Lo0ooOoO/o000OOo;

    .line 774
    .line 775
    invoke-virtual {v10, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v2, v10, v1}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 780
    .line 781
    .line 782
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 783
    .line 784
    const/4 v3, -0x1

    .line 785
    invoke-virtual {v2, v1, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    move-object/from16 v4, v17

    .line 790
    .line 791
    if-eq v1, v3, :cond_2d

    .line 792
    .line 793
    invoke-virtual {v4, v10, v1}, Landroidx/appcompat/widget/o0OO00O;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_12

    .line 798
    :cond_2d
    const/4 v1, 0x0

    .line 799
    :goto_12
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 800
    .line 801
    invoke-virtual {v2, v5, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eq v5, v3, :cond_2e

    .line 806
    .line 807
    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/o0OO00O;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    goto :goto_13

    .line 812
    :cond_2e
    const/4 v5, 0x0

    .line 813
    :goto_13
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 814
    .line 815
    invoke-virtual {v2, v8, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eq v8, v3, :cond_2f

    .line 820
    .line 821
    invoke-virtual {v4, v10, v8}, Landroidx/appcompat/widget/o0OO00O;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    goto :goto_14

    .line 826
    :cond_2f
    const/4 v8, 0x0

    .line 827
    :goto_14
    sget v11, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 828
    .line 829
    invoke-virtual {v2, v11, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eq v11, v3, :cond_30

    .line 834
    .line 835
    invoke-virtual {v4, v10, v11}, Landroidx/appcompat/widget/o0OO00O;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    goto :goto_15

    .line 840
    :cond_30
    const/4 v11, 0x0

    .line 841
    :goto_15
    sget v12, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 842
    .line 843
    invoke-virtual {v2, v12, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-eq v12, v3, :cond_31

    .line 848
    .line 849
    invoke-virtual {v4, v10, v12}, Landroidx/appcompat/widget/o0OO00O;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    goto :goto_16

    .line 854
    :cond_31
    const/4 v12, 0x0

    .line 855
    :goto_16
    sget v13, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 856
    .line 857
    invoke-virtual {v2, v13, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-eq v13, v3, :cond_32

    .line 862
    .line 863
    invoke-virtual {v4, v10, v13}, Landroidx/appcompat/widget/o0OO00O;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto :goto_17

    .line 868
    :cond_32
    const/4 v3, 0x0

    .line 869
    :goto_17
    const/4 v4, 0x3

    .line 870
    if-nez v12, :cond_3d

    .line 871
    .line 872
    if-eqz v3, :cond_33

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_33
    if-nez v1, :cond_34

    .line 876
    .line 877
    if-nez v5, :cond_34

    .line 878
    .line 879
    if-nez v8, :cond_34

    .line 880
    .line 881
    if-eqz v11, :cond_42

    .line 882
    .line 883
    :cond_34
    invoke-static {v9}, Landroidx/appcompat/widget/o000O000;->OooO00o(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const/4 v10, 0x0

    .line 888
    aget-object v12, v3, v10

    .line 889
    .line 890
    if-nez v12, :cond_3a

    .line 891
    .line 892
    aget-object v13, v3, v7

    .line 893
    .line 894
    if-eqz v13, :cond_35

    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :cond_35
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-eqz v1, :cond_36

    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_36
    aget-object v1, v3, v10

    .line 905
    .line 906
    :goto_18
    if-eqz v5, :cond_37

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_37
    const/4 v5, 0x1

    .line 910
    aget-object v5, v3, v5

    .line 911
    .line 912
    :goto_19
    if-eqz v8, :cond_38

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_38
    aget-object v8, v3, v7

    .line 916
    .line 917
    :goto_1a
    if-eqz v11, :cond_39

    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_39
    aget-object v11, v3, v4

    .line 921
    .line 922
    :goto_1b
    invoke-virtual {v9, v1, v5, v8, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 923
    .line 924
    .line 925
    goto :goto_24

    .line 926
    :cond_3a
    :goto_1c
    if-eqz v5, :cond_3b

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_3b
    const/4 v1, 0x1

    .line 930
    aget-object v5, v3, v1

    .line 931
    .line 932
    :goto_1d
    aget-object v1, v3, v7

    .line 933
    .line 934
    if-eqz v11, :cond_3c

    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :cond_3c
    aget-object v11, v3, v4

    .line 938
    .line 939
    :goto_1e
    invoke-static {v9, v12, v5, v1, v11}, Landroidx/appcompat/widget/o000O000;->OooO0O0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 940
    .line 941
    .line 942
    goto :goto_24

    .line 943
    :cond_3d
    :goto_1f
    invoke-static {v9}, Landroidx/appcompat/widget/o000O000;->OooO00o(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v12, :cond_3e

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_3e
    const/4 v8, 0x0

    .line 951
    aget-object v12, v1, v8

    .line 952
    .line 953
    :goto_20
    if-eqz v5, :cond_3f

    .line 954
    .line 955
    goto :goto_21

    .line 956
    :cond_3f
    const/4 v5, 0x1

    .line 957
    aget-object v5, v1, v5

    .line 958
    .line 959
    :goto_21
    if-eqz v3, :cond_40

    .line 960
    .line 961
    goto :goto_22

    .line 962
    :cond_40
    aget-object v3, v1, v7

    .line 963
    .line 964
    :goto_22
    if-eqz v11, :cond_41

    .line 965
    .line 966
    goto :goto_23

    .line 967
    :cond_41
    aget-object v11, v1, v4

    .line 968
    .line 969
    :goto_23
    invoke-static {v9, v12, v5, v3, v11}, Landroidx/appcompat/widget/o000O000;->OooO0O0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 970
    .line 971
    .line 972
    :cond_42
    :goto_24
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 973
    .line 974
    invoke-virtual {v2, v1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_44

    .line 979
    .line 980
    invoke-virtual {v2, v1}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 985
    .line 986
    const/16 v4, 0x18

    .line 987
    .line 988
    if-lt v3, v4, :cond_43

    .line 989
    .line 990
    invoke-static {v9, v1}, Landroidx/core/widget/o00Oo0;->OooO0o(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 991
    .line 992
    .line 993
    goto :goto_25

    .line 994
    :cond_43
    instance-of v3, v9, Landroidx/core/widget/o0Oo0oo;

    .line 995
    .line 996
    if-eqz v3, :cond_44

    .line 997
    .line 998
    move-object v3, v9

    .line 999
    check-cast v3, Landroidx/core/widget/o0Oo0oo;

    .line 1000
    .line 1001
    invoke-interface {v3, v1}, Landroidx/core/widget/o0Oo0oo;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_44
    :goto_25
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_46

    .line 1011
    .line 1012
    const/4 v3, -0x1

    .line 1013
    invoke-virtual {v2, v1, v3}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-static {v1, v3}, Landroidx/appcompat/widget/oOO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1023
    .line 1024
    const/16 v4, 0x18

    .line 1025
    .line 1026
    if-lt v3, v4, :cond_45

    .line 1027
    .line 1028
    invoke-static {v9, v1}, Landroidx/core/widget/o00Oo0;->OooO0oO(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_26

    .line 1032
    :cond_45
    instance-of v3, v9, Landroidx/core/widget/o0Oo0oo;

    .line 1033
    .line 1034
    if-eqz v3, :cond_46

    .line 1035
    .line 1036
    move-object v3, v9

    .line 1037
    check-cast v3, Landroidx/core/widget/o0Oo0oo;

    .line 1038
    .line 1039
    invoke-interface {v3, v1}, Landroidx/core/widget/o0Oo0oo;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_46
    :goto_26
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 1043
    .line 1044
    const/4 v3, -0x1

    .line 1045
    invoke-virtual {v2, v1, v3}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 1050
    .line 1051
    invoke-virtual {v2, v4, v3}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1056
    .line 1057
    invoke-virtual {v2, v5, v3}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    invoke-virtual {v2}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 1062
    .line 1063
    .line 1064
    if-eq v1, v3, :cond_47

    .line 1065
    .line 1066
    invoke-static {v9, v1}, Lcom/bumptech/glide/OooO0OO;->Oooo0(Landroid/widget/TextView;I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_47
    if-eq v4, v3, :cond_48

    .line 1070
    .line 1071
    invoke-static {v9, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo0O0(Landroid/widget/TextView;I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_48
    if-eq v5, v3, :cond_49

    .line 1075
    .line 1076
    invoke-static {v5}, Lcom/bumptech/glide/OooO0o;->OooO0o0(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/4 v2, 0x0

    .line 1084
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eq v5, v1, :cond_49

    .line 1089
    .line 1090
    sub-int/2addr v5, v1

    .line 1091
    int-to-float v1, v5

    .line 1092
    invoke-virtual {v9, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1093
    .line 1094
    .line 1095
    :cond_49
    return-void
.end method

.method public final OooO0o0()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final OooO0oO(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lo0ooOoO/o000OOo;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/o000O0;->OooO00o:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-virtual {v1, v0, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/o000O0;->OooOOO(Landroid/content/Context;Lo0ooOoO/o000OOo;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x1a

    .line 110
    .line 111
    if-lt p2, p1, :cond_5

    .line 112
    .line 113
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroidx/appcompat/widget/o000O00;->OooO0Oo(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget p2, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 138
    .line 139
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final OooOO0([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO:Landroidx/appcompat/widget/o0O0ooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/o0O0ooO;->OooOO0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/o0O0ooO;->OooO0O0([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/o0O0ooO;->OooO0o:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooO()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/o0O0ooO;->OooO0oO:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooO0oo()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooO00o()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final OooOO0O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO:Landroidx/appcompat/widget/o0O0ooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/o0O0ooO;->OooOO0:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/o0O0ooO;->OooOO0O(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooO0oo()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O0ooO;->OooO00o()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/o0O0ooO;->OooO00o:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/o0O0ooO;->OooO0Oo:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/o0O0ooO;->OooO0o0:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/o0O0ooO;->OooO0OO:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/o0O0ooO;->OooO0o:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/o0O0ooO;->OooO0O0:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOO0o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0O0:Landroidx/appcompat/widget/o0O0OO0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0OO:Landroidx/appcompat/widget/o0O0OO0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0Oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0o0:Landroidx/appcompat/widget/o0O0OO0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0o:Landroidx/appcompat/widget/o0O0OO0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oO:Landroidx/appcompat/widget/o0O0OO0;

    .line 34
    .line 35
    return-void
.end method

.method public final OooOOO(Landroid/content/Context;Lo0ooOoO/o000OOo;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/o000O0;->OooOO0O:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 33
    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean v7, p0, Landroidx/appcompat/widget/o000O0;->OooOOO0:Z

    .line 62
    .line 63
    invoke-virtual {p2, p1, v6}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 92
    .line 93
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/o000O0;->OooOO0O:I

    .line 103
    .line 104
    iget v8, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v9, p0, Landroidx/appcompat/widget/o000O0;->OooO00o:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroidx/appcompat/widget/o0000OO0;

    .line 120
    .line 121
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/o0000OO0;-><init>(Landroidx/appcompat/widget/o000O0;IILjava/lang/ref/WeakReference;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 125
    .line 126
    invoke-virtual {p2, v4, p1, v9}, Lo0ooOoO/o000OOo;->Oooo00o(IILandroidx/appcompat/widget/o0000OO0;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-lt v0, v3, :cond_9

    .line 133
    .line 134
    iget v0, p0, Landroidx/appcompat/widget/o000O0;->OooOO0O:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_9

    .line 137
    .line 138
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Landroidx/appcompat/widget/o000O0;->OooOO0O:I

    .line 143
    .line 144
    iget v5, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 145
    .line 146
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/o000O00O;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 162
    .line 163
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/o000O0;->OooOOO0:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_f

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lo0ooOoO/o000OOo;->Oooo0oo(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p2, v3, :cond_e

    .line 185
    .line 186
    iget p2, p0, Landroidx/appcompat/widget/o000O0;->OooOO0O:I

    .line 187
    .line 188
    if-eq p2, v2, :cond_e

    .line 189
    .line 190
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p2, p0, Landroidx/appcompat/widget/o000O0;->OooOO0O:I

    .line 195
    .line 196
    iget v0, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const/4 v6, 0x0

    .line 203
    :goto_6
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/o000O00O;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 211
    .line 212
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 217
    .line 218
    :cond_f
    :goto_7
    return-void
.end method

.method public final OooOOO0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO00o:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0O0:Landroidx/appcompat/widget/o0O0OO0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0OO:Landroidx/appcompat/widget/o0O0OO0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0Oo:Landroidx/appcompat/widget/o0O0OO0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0o0:Landroidx/appcompat/widget/o0O0OO0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0o:Landroidx/appcompat/widget/o0O0OO0;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/o000O0;->OooO0oO:Landroidx/appcompat/widget/o0O0OO0;

    .line 34
    .line 35
    return-void
.end method
