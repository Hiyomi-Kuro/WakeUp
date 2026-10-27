.class public final Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final synthetic o0Oo0oo:I


# instance fields
.field public o0OOO0o:Landroidx/appcompat/widget/o0OO000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c0047

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f090191

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    const p2, 0x7f090340

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    const p2, 0x7f090341

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    const p2, 0x7f090361

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    const p2, 0x7f090362

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    const p2, 0x7f090385

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    new-instance p2, Landroidx/appcompat/widget/o0OO000o;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v1 .. v9}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0OOO0o:Landroidx/appcompat/widget/o0OO000o;

    .line 90
    .line 91
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0OOO0o:Landroidx/appcompat/widget/o0OO000o;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const-string v1, "binding"

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0OOO0o:Landroidx/appcompat/widget/o0OO000o;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0OOO0o:Landroidx/appcompat/widget/o0OO000o;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v2, p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0OOO0o:Landroidx/appcompat/widget/o0OO000o;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-direct {v2, p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0OOO0o:Landroidx/appcompat/widget/o0OO000o;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0OOO0o:Landroidx/appcompat/widget/o0OO000o;

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const-string p1, "normal"

    .line 201
    .line 202
    const-string v3, "huawei"

    .line 203
    .line 204
    invoke-static {p1, v3}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v3, "config"

    .line 215
    .line 216
    invoke-static {p1, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v3, "show_donate"

    .line 221
    .line 222
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_1

    .line 227
    .line 228
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0OOO0o:Landroidx/appcompat/widget/o0OO000o;

    .line 229
    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_4
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_5
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_7
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v0, "Missing required view with ID: "

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2
.end method
