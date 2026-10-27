.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$4;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/jsoup/parser/OooOOO;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo0o(Lorg/jsoup/parser/OooOOO;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lorg/jsoup/parser/OooO0OO;->OooO00o:[I

    .line 18
    .line 19
    iget-object v2, p1, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    if-eq v0, v1, :cond_f

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_e

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v4, "head"

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/o00Oo0;->OooO0oO(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    check-cast v0, Lorg/jsoup/parser/Oooo000;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 64
    .line 65
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lorg/jsoup/parser/OooO0o;->OooO0OO:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/o00Oo0;->OooO0oO(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    move-object v0, p1

    .line 90
    check-cast v0, Lorg/jsoup/parser/Oooo0;

    .line 91
    .line 92
    iget-object v2, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "html"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_5
    sget-object v5, Lorg/jsoup/parser/OooO0o;->OooO00o:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v5}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoO0(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "base"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    const-string v0, "href"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    iget-boolean v2, p2, Lorg/jsoup/parser/OooO0O0;->OooOOO0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1, v0}, Lo00OOO00/OooOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    iput-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0o:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v1, p2, Lorg/jsoup/parser/OooO0O0;->OooOOO0:Z

    .line 156
    .line 157
    iget-object p2, p2, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/OooO0O0;->OoooO00(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const-string v5, "meta"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoO0(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    const-string v5, "title"

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Oooo0;Lorg/jsoup/parser/OooO0O0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    sget-object v5, Lorg/jsoup/parser/OooO0o;->OooO0O0:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v5}, Lo00OO/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Oooo0;Lorg/jsoup/parser/OooO0O0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    const-string v5, "noscript"

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 214
    .line 215
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_b
    const-string v5, "script"

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    iget-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0OO:Lorg/jsoup/parser/o00O0O;

    .line 227
    .line 228
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 229
    .line 230
    iput-object v2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 231
    .line 232
    iget-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 233
    .line 234
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 235
    .line 236
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 237
    .line 238
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_d
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/o00Oo0;->OooO0oO(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :cond_e
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 263
    .line 264
    .line 265
    return v3

    .line 266
    :cond_f
    check-cast p1, Lorg/jsoup/parser/OooOOOO;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo(Lorg/jsoup/parser/OooOOOO;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_0
    return v1
.end method
