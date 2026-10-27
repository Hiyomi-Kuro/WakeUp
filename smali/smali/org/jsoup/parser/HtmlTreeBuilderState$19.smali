.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$19;
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
    .locals 7

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO00o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/jsoup/parser/OooOOOO;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo(Lorg/jsoup/parser/OooOOOO;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0O0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0o0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "frameset"

    .line 47
    .line 48
    const-string v4, "html"

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast p1, Lorg/jsoup/parser/Oooo0;

    .line 53
    .line 54
    iget-object v0, p1, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v3, "noframes"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v6, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v3, "frame"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v6, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v6, 0x0

    .line 107
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 115
    .line 116
    iput-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOoO0(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 128
    .line 129
    iput-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oO:Lorg/jsoup/parser/o0OoOo0;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Lorg/jsoup/parser/Oooo0;)Lorg/jsoup/nodes/OooO0O0;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0Oo()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lorg/jsoup/parser/Oooo000;

    .line 148
    .line 149
    iget-object v0, v0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOo0O:Z

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 187
    .line 188
    iget-object p1, p1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 197
    .line 198
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0OO()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 212
    .line 213
    iget-object p1, p1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_1
    return v1

    .line 225
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOO0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 226
    .line 227
    .line 228
    return v2

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
