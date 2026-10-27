.class public final Lo00O0ooo/o0OoOoOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0ooo/o0oO0Ooo;


# instance fields
.field public final OooOO0o:Lo00O0ooo/o0;

.field public OooOOO:I

.field public final OooOOO0:Ljava/util/zip/Inflater;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Lo00O0ooo/o0OoO00O;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0ooo/o0OoOoOo;->OooOO0o:Lo00O0ooo/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0ooo/o0OoOoOo;->OooOOO0:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lo00O0ooo/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0ooo/o0OoOoOo;->OooOO0o:Lo00O0ooo/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOOO(Lo00O0ooo/o0oOOo;J)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_b

    .line 11
    .line 12
    iget-boolean v3, p0, Lo00O0ooo/o0OoOoOo;->OooOOOO:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    iget-object v3, p0, Lo00O0ooo/o0OoOoOo;->OooOO0o:Lo00O0ooo/o0;

    .line 19
    .line 20
    iget-object v5, p0, Lo00O0ooo/o0OoOoOo;->OooOOO0:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 32
    .line 33
    rsub-int v4, v4, 0x2000

    .line 34
    .line 35
    int-to-long v6, v4

    .line 36
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    long-to-int v4, v6

    .line 41
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v3}, Lo00O0ooo/o0;->Oooo00O()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {v3}, Lo00O0ooo/o0;->OooO00o()Lo00O0ooo/o0oOOo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v7, v6, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 65
    .line 66
    iget v8, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 67
    .line 68
    sub-int/2addr v7, v8

    .line 69
    iput v7, p0, Lo00O0ooo/o0OoOoOo;->OooOOO:I

    .line 70
    .line 71
    iget-object v6, v6, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 72
    .line 73
    invoke-virtual {v5, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v6, v2, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 77
    .line 78
    iget v7, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, Lo00O0ooo/o0OoOoOo;->OooOOO:I

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v6, v7

    .line 94
    iget v7, p0, Lo00O0ooo/o0OoOoOo;->OooOOO:I

    .line 95
    .line 96
    sub-int/2addr v7, v6

    .line 97
    iput v7, p0, Lo00O0ooo/o0OoOoOo;->OooOOO:I

    .line 98
    .line 99
    int-to-long v6, v6

    .line 100
    invoke-interface {v3, v6, v7}, Lo00O0ooo/o0;->OooO0O0(J)V

    .line 101
    .line 102
    .line 103
    :goto_3
    if-lez v4, :cond_5

    .line 104
    .line 105
    iget v6, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 106
    .line 107
    add-int/2addr v6, v4

    .line 108
    iput v6, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 109
    .line 110
    iget-wide v6, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 111
    .line 112
    int-to-long v8, v4

    .line 113
    add-long/2addr v6, v8

    .line 114
    iput-wide v6, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget v4, v2, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 120
    .line 121
    iget v6, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 122
    .line 123
    if-ne v4, v6, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 130
    .line 131
    invoke-static {v2}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_4
    cmp-long v2, v8, v0

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    return-wide v8

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-interface {v3}, Lo00O0ooo/o0;->Oooo00O()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 162
    .line 163
    const-string p2, "source exhausted prematurely"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 170
    .line 171
    return-wide p1

    .line 172
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p2, "closed"

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 191
    .line 192
    invoke-static {p1, p2, p3}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0OoOoOo;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo00O0ooo/o0OoOoOo;->OooOOO0:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo00O0ooo/o0OoOoOo;->OooOOOO:Z

    .line 13
    .line 14
    iget-object v0, p0, Lo00O0ooo/o0OoOoOo;->OooOO0o:Lo00O0ooo/o0;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
