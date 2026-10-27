.class public final Lcom/suda/yzune/wakeupschedule/OooO0o;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final synthetic oo0o0Oo:I


# instance fields
.field public o0OO00O:Landroidx/appcompat/widget/o0OO000o;

.field public o0OOO0o:Ljava/lang/String;

.field public o0Oo0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OOO0o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0Oo0oo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "versionName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OOO0o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "versionInfo"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0Oo0oo:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c0056

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
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    const p2, 0x7f090334

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    const p2, 0x7f09034d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    const p2, 0x7f090356

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    const p2, 0x7f09035a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const p2, 0x7f090381

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
    if-eqz v8, :cond_7

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
    const/16 v9, 0xa

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    move-object v7, v0

    .line 86
    invoke-direct/range {v1 .. v9}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OO00O:Landroidx/appcompat/widget/o0OO000o;

    .line 90
    .line 91
    const-string p1, "\u5f53\u524d\u7248\u672c\uff1a6.0.06"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OO00O:Landroidx/appcompat/widget/o0OO000o;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    const-string v0, "binding"

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OOO0o:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "\u6700\u65b0\u7248\u672c\uff1a"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OO00O:Landroidx/appcompat/widget/o0OO000o;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0Oo0oo:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OO00O:Landroidx/appcompat/widget/o0OO000o;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 153
    .line 154
    const-string v2, "tvWeb"

    .line 155
    .line 156
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OO00O:Landroidx/appcompat/widget/o0OO000o;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    new-instance v2, Lcom/suda/yzune/wakeupschedule/OooO0OO;

    .line 176
    .line 177
    invoke-direct {v2, p0, v1}, Lcom/suda/yzune/wakeupschedule/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/OooO0o;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OO00O:Landroidx/appcompat/widget/o0OO000o;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    new-instance v1, Lcom/suda/yzune/wakeupschedule/OooO0OO;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/OooO0o;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0o;->o0OO00O:Landroidx/appcompat/widget/o0OO000o;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    new-instance p2, Lcom/suda/yzune/wakeupschedule/OooO0OO;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {p2, p0, v0}, Lcom/suda/yzune/wakeupschedule/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/OooO0o;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_3
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_4
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_5
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_6
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v0, "Missing required view with ID: "

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2
.end method
