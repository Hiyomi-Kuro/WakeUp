.class public final Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final synthetic o0OO00O:I


# instance fields
.field public final o0OOO0o:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public o0Oo0oo:Lo0ooOoO/o000OOo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0OOO0o:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c0043

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0902a3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const p2, 0x7f090335

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    new-instance p2, Lo0ooOoO/o000OOo;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {p2, p1, v0, v1, v2}, Lo0ooOoO/o000OOo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0Oo0oo:Lo0ooOoO/o000OOo;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/o00Ooo;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo00O00o/OooOO0O;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "config"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "clock_dark_mode"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v4, 0x7f1200d1

    .line 79
    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v1, v4, v6, v7, v2}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lo00O00o/OooOO0O;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "screen_aod"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v4, 0x7f1201e0

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4, v6, v7, v2}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lo00O00o/OooOO0O;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "prevent_burn"

    .line 127
    .line 128
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "\u5b9e\u9a8c\u6027\u9009\u9879\uff0c\u4e0d\u4fdd\u8bc1\u9632\u70e7\u5c4f\u6548\u679c\uff0c\u5efa\u8bae\u4f7f\u7528\u65e7\u624b\u673a\u5f53\u8bfe\u7a0b\u65f6\u949f"

    .line 133
    .line 134
    const v4, 0x7f1201d8

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v4, p2, v3, v2}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p2, Lo00O00o/OooO0o;

    .line 144
    .line 145
    invoke-direct {p2, v0}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0OOO0o:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, p2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0Oo0oo:Lo0ooOoO/o000OOo;

    .line 159
    .line 160
    const-string v0, "binding"

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0Oo0oo:Lo0ooOoO/o000OOo;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const-wide/16 v1, 0xfa

    .line 195
    .line 196
    iput-wide v1, p1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 197
    .line 198
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;->o0Oo0oo:Lo0ooOoO/o000OOo;

    .line 199
    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f09005b

    .line 210
    .line 211
    .line 212
    filled-new-array {p1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p2, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 225
    .line 226
    new-instance p1, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/clock/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/clock/OooO0O0;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p2, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v7

    .line 238
    :cond_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v7

    .line 242
    :cond_3
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v7

    .line 246
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v0, "Missing required view with ID: "

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2
.end method
