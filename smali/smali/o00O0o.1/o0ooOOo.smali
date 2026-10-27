.class public final Lo00O0o/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/oo000o;


# instance fields
.field public final OooO:I

.field public final OooO00o:Ljava/util/List;

.field public final OooO0O0:Lo00O0o0o/o00O0O;

.field public final OooO0OO:Lo00O0o0o/OooOo00;

.field public final OooO0Oo:I

.field public final OooO0o:Lokhttp3/o000OOo;

.field public final OooO0o0:Lokhttp3/o000000;

.field public final OooO0oO:I

.field public final OooO0oo:I

.field public OooOO0:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo00O0o0o/o00O0O;Lo00O0o0o/OooOo00;ILokhttp3/o000000;Lokhttp3/o000OOo;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0o/o0ooOOo;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0o/o0ooOOo;->OooO0O0:Lo00O0o0o/o00O0O;

    .line 7
    .line 8
    iput-object p3, p0, Lo00O0o/o0ooOOo;->OooO0OO:Lo00O0o0o/OooOo00;

    .line 9
    .line 10
    iput p4, p0, Lo00O0o/o0ooOOo;->OooO0Oo:I

    .line 11
    .line 12
    iput-object p5, p0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 13
    .line 14
    iput-object p6, p0, Lo00O0o/o0ooOOo;->OooO0o:Lokhttp3/o000OOo;

    .line 15
    .line 16
    iput p7, p0, Lo00O0o/o0ooOOo;->OooO0oO:I

    .line 17
    .line 18
    iput p8, p0, Lo00O0o/o0ooOOo;->OooO0oo:I

    .line 19
    .line 20
    iput p9, p0, Lo00O0o/o0ooOOo;->OooO:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o/o0ooOOo;->OooO0O0:Lo00O0o0o/o00O0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o/o0ooOOo;->OooO0OO:Lo00O0o0o/OooOo00;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo00O0o/o0ooOOo;->OooO0O0(Lokhttp3/o000000;Lo00O0o0o/o00O0O;Lo00O0o0o/OooOo00;)Lokhttp3/o00000O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooO0O0(Lokhttp3/o000000;Lo00O0o0o/o00O0O;Lo00O0o0o/OooOo00;)Lokhttp3/o00000O;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo00O0o/o0ooOOo;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lo00O0o/o0ooOOo;->OooO0Oo:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lo00O0o/o0ooOOo;->OooOO0:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v0, Lo00O0o/o0ooOOo;->OooOO0:I

    .line 18
    .line 19
    iget-object v2, v0, Lo00O0o/o0ooOOo;->OooO0OO:Lo00O0o0o/OooOo00;

    .line 20
    .line 21
    const-string v5, "network interceptor "

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v6, v2, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 26
    .line 27
    invoke-interface {v6}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    iget-object v7, v12, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lo00O0o0o/Oooo000;->OooOO0O(Lokhttp3/o00Ooo;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " must retain the same host and port"

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    move-object/from16 v12, p1

    .line 71
    .line 72
    :goto_0
    const-string v6, " must call proceed() exactly once"

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget v2, v0, Lo00O0o/o0ooOOo;->OooOO0:I

    .line 77
    .line 78
    if-gt v2, v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    :goto_1
    new-instance v2, Lo00O0o/o0ooOOo;

    .line 108
    .line 109
    iget-object v15, v0, Lo00O0o/o0ooOOo;->OooO00o:Ljava/util/List;

    .line 110
    .line 111
    add-int/lit8 v11, v3, 0x1

    .line 112
    .line 113
    iget-object v13, v0, Lo00O0o/o0ooOOo;->OooO0o:Lokhttp3/o000OOo;

    .line 114
    .line 115
    iget v14, v0, Lo00O0o/o0ooOOo;->OooO0oO:I

    .line 116
    .line 117
    iget v10, v0, Lo00O0o/o0ooOOo;->OooO0oo:I

    .line 118
    .line 119
    iget v9, v0, Lo00O0o/o0ooOOo;->OooO:I

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    move-object v8, v15

    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    move/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    move-object v4, v15

    .line 134
    move/from16 v15, v17

    .line 135
    .line 136
    invoke-direct/range {v7 .. v16}, Lo00O0o/o0ooOOo;-><init>(Ljava/util/List;Lo00O0o0o/o00O0O;Lo00O0o0o/OooOo00;ILokhttp3/o000000;Lokhttp3/o000OOo;III)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lokhttp3/o00oO0o;

    .line 144
    .line 145
    invoke-interface {v4, v2}, Lokhttp3/o00oO0o;->intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    add-int/2addr v3, v8

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v3, v1, :cond_5

    .line 158
    .line 159
    iget v1, v2, Lo00O0o/o0ooOOo;->OooOO0:I

    .line 160
    .line 161
    if-ne v1, v8, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    iget-object v2, v7, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " returned a response with no body"

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " returned null"

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v1
.end method
