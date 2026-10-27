.class public Landroidx/appcompat/app/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000oo/OooOo;
.implements LOooo0oO/o00OOOO0;


# instance fields
.field public OooOO0o:I

.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/OooOOO;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    iput p1, p0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/app/OooOOOO;->OooOO0o(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/OooOOO;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/appcompat/app/OooO;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-static {p1, p2}, Landroidx/appcompat/app/OooOOOO;->OooOO0o(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/OooO;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public OooO00o()Landroidx/appcompat/app/OooOOOO;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appcompat/app/OooOOOO;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/OooOOOO;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooO0o0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/appcompat/app/OooOOOO;->OooOOo0:Landroidx/appcompat/app/OooOOO0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v3, Landroidx/appcompat/app/OooOOO0;->OooOoo:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooO0Oo:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, v3, Landroidx/appcompat/app/OooOOO0;->OooO0o0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v5, v3, Landroidx/appcompat/app/OooOOO0;->OooOoOO:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooO0OO:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v2, v3, Landroidx/appcompat/app/OooOOO0;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput v4, v3, Landroidx/appcompat/app/OooOOO0;->OooOo:I

    .line 48
    .line 49
    iget-object v5, v3, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Landroidx/appcompat/app/OooOOO0;->OooOoO:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooO0o:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iput-object v2, v3, Landroidx/appcompat/app/OooOOO0;->OooO0o:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v5, v3, Landroidx/appcompat/app/OooOOO0;->OooOoo0:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooO0oO:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    iget-object v6, v1, Landroidx/appcompat/app/OooO;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/OooOOO0;->OooO0Oo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooO:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v5, -0x2

    .line 91
    iget-object v6, v1, Landroidx/appcompat/app/OooO;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/OooOOO0;->OooO0Oo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooOO0O:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v5, -0x3

    .line 102
    iget-object v6, v1, Landroidx/appcompat/app/OooO;->OooOO0o:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v2, v6}, Landroidx/appcompat/app/OooOOO0;->OooO0Oo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooOOOo:Landroid/widget/ListAdapter;

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    :cond_7
    iget v2, v3, Landroidx/appcompat/app/OooOOO0;->Oooo00O:I

    .line 118
    .line 119
    iget-object v7, v1, Landroidx/appcompat/app/OooO;->OooO0O0:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    iget-boolean v7, v1, Landroidx/appcompat/app/OooO;->OooOo00:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iget v7, v3, Landroidx/appcompat/app/OooOOO0;->Oooo00o:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget v7, v3, Landroidx/appcompat/app/OooOOO0;->Oooo0:I

    .line 135
    .line 136
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/OooO;->OooOOOo:Landroid/widget/ListAdapter;

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    new-instance v8, Landroidx/appcompat/app/OooOO0O;

    .line 142
    .line 143
    iget-object v9, v1, Landroidx/appcompat/app/OooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v10, v1, Landroidx/appcompat/app/OooO;->OooO00o:Landroid/content/Context;

    .line 146
    .line 147
    const v11, 0x1020014

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iput-object v8, v3, Landroidx/appcompat/app/OooOOO0;->OooOooO:Landroid/widget/ListAdapter;

    .line 154
    .line 155
    iget v7, v1, Landroidx/appcompat/app/OooO;->OooOo0:I

    .line 156
    .line 157
    iput v7, v3, Landroidx/appcompat/app/OooOOO0;->OooOooo:I

    .line 158
    .line 159
    iget-object v7, v1, Landroidx/appcompat/app/OooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    new-instance v7, Landroidx/appcompat/app/OooO0o;

    .line 164
    .line 165
    invoke-direct {v7, v1, v4, v3}, Landroidx/appcompat/app/OooO0o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-boolean v7, v1, Landroidx/appcompat/app/OooO;->OooOo00:Z

    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iput-object v2, v3, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 179
    .line 180
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/OooO;->OooOOoo:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iput-object v2, v3, Landroidx/appcompat/app/OooOOO0;->OooO0oo:Landroid/view/View;

    .line 185
    .line 186
    iput v4, v3, Landroidx/appcompat/app/OooOOO0;->OooO:I

    .line 187
    .line 188
    iput-boolean v4, v3, Landroidx/appcompat/app/OooOOO0;->OooOO0:Z

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    iget v1, v1, Landroidx/appcompat/app/OooO;->OooOOo:I

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    iput-object v6, v3, Landroidx/appcompat/app/OooOOO0;->OooO0oo:Landroid/view/View;

    .line 196
    .line 197
    iput v1, v3, Landroidx/appcompat/app/OooOOO0;->OooO:I

    .line 198
    .line 199
    iput-boolean v4, v3, Landroidx/appcompat/app/OooOOO0;->OooOO0:Z

    .line 200
    .line 201
    :cond_e
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 204
    .line 205
    iget-boolean v1, v1, Landroidx/appcompat/app/OooO;->OooOOO0:Z

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 213
    .line 214
    iget-boolean v1, v1, Landroidx/appcompat/app/OooO;->OooOOO0:Z

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroidx/appcompat/app/OooO;

    .line 244
    .line 245
    iget-object v1, v1, Landroidx/appcompat/app/OooO;->OooOOO:Landroid/content/DialogInterface$OnKeyListener;

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    return-object v0
.end method

.method public final OooO0O0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final OooO0OO(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, p1

    .line 13
    iget v2, p0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final OooO0o0()Landroidx/appcompat/app/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/OooOOO;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final OooOO0(Lo00000O0/oo0o0Oo;Lo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo00000O0/oo0o0Oo;->OooO0o0()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo00000oo/o0000OO0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lo00000oo/o0000OO0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
