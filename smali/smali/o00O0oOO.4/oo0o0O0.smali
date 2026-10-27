.class public final Lo00O0oOO/oo0o0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0ooo/o0oO0Ooo;


# instance fields
.field public final OooOO0o:Lo00O0ooo/o0oOOo;

.field public final OooOOO:J

.field public final OooOOO0:Lo00O0ooo/o0oOOo;

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public final synthetic OooOOo0:Lo00O0oOO/o00O0OOO;


# direct methods
.method public constructor <init>(Lo00O0oOO/o00O0OOO;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 5
    .line 6
    new-instance p1, Lo00O0ooo/o0oOOo;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo00O0oOO/oo0o0O0;->OooOO0o:Lo00O0ooo/o0oOOo;

    .line 12
    .line 13
    new-instance p1, Lo00O0ooo/o0oOOo;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo00O0oOO/oo0o0O0;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 19
    .line 20
    iput-wide p2, p0, Lo00O0oOO/oo0o0O0;->OooOOO:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lo00O0ooo/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 4
    .line 5
    return-object v0
.end method

.method public final OooOOOO(Lo00O0ooo/o0oOOo;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 11
    .line 12
    iget-object v3, v3, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo00O0ooo/o0O00o0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 18
    .line 19
    iget-object v4, v3, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lo00O0oOO/o00O0OOO;->OooOO0o:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    iget-object v4, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 31
    .line 32
    iget-object v4, v4, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-boolean v4, p0, Lo00O0oOO/oo0o0O0;->OooOOOO:Z

    .line 43
    .line 44
    if-nez v4, :cond_7

    .line 45
    .line 46
    iget-object v4, p0, Lo00O0oOO/oo0o0O0;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 47
    .line 48
    iget-wide v5, v4, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    cmp-long v9, v5, v0

    .line 53
    .line 54
    if-lez v9, :cond_2

    .line 55
    .line 56
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {v4, p1, p2, p3}, Lo00O0ooo/o0oOOo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object p3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 65
    .line 66
    iget-wide v4, p3, Lo00O0oOO/o00O0OOO;->OooO00o:J

    .line 67
    .line 68
    add-long/2addr v4, p1

    .line 69
    iput-wide v4, p3, Lo00O0oOO/o00O0OOO;->OooO00o:J

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object p3, p3, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 74
    .line 75
    iget-object p3, p3, Lo00O0oOO/o00O0;->OooOoo:Landroidx/appcompat/app/OooOOO;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/appcompat/app/OooOOO;->OooO0O0()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    div-int/lit8 p3, p3, 0x2

    .line 82
    .line 83
    int-to-long v9, p3

    .line 84
    cmp-long p3, v4, v9

    .line 85
    .line 86
    if-ltz p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 89
    .line 90
    iget-object v4, p3, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 91
    .line 92
    iget v5, p3, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 93
    .line 94
    iget-wide v9, p3, Lo00O0oOO/o00O0OOO;->OooO00o:J

    .line 95
    .line 96
    invoke-virtual {v4, v9, v10, v5}, Lo00O0oOO/o00O0;->Oooo(JI)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 100
    .line 101
    iput-wide v0, p3, Lo00O0oOO/o00O0OOO;->OooO00o:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-boolean v4, p0, Lo00O0oOO/oo0o0O0;->OooOOOo:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 111
    .line 112
    invoke-virtual {v3}, Lo00O0oOO/o00O0OOO;->OooOO0O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 116
    .line 117
    iget-object v3, v3, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 118
    .line 119
    invoke-virtual {v3}, Lo00O0oOO/o00O0OO;->OooOO0o()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-wide p1, v7

    .line 127
    :cond_4
    :goto_2
    iget-object p3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 128
    .line 129
    iget-object p3, p3, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 130
    .line 131
    invoke-virtual {p3}, Lo00O0oOO/o00O0OO;->OooOO0o()V

    .line 132
    .line 133
    .line 134
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    cmp-long p3, p1, v7

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 140
    .line 141
    iget-object p3, p3, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 142
    .line 143
    invoke-virtual {p3, p1, p2}, Lo00O0oOO/o00O0;->OooOoOO(J)V

    .line 144
    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_5
    if-nez v3, :cond_6

    .line 148
    .line 149
    return-wide v7

    .line 150
    :cond_6
    throw v3

    .line 151
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string p2, "stream closed"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_3
    :try_start_4
    iget-object p2, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 160
    .line 161
    iget-object p2, p2, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 162
    .line 163
    invoke-virtual {p2}, Lo00O0oOO/o00O0OO;->OooOO0o()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    throw p1

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "byteCount < 0: "

    .line 172
    .line 173
    invoke-static {v0, p2, p3}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo00O0oOO/oo0o0O0;->OooOOOO:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo00O0oOO/oo0o0O0;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    iget-wide v2, v1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lo00O0ooo/o0oOOo;->OooOO0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 27
    .line 28
    iget-object v0, v0, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lo00O0oOO/o00O0;->OooOoOO(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo00O0oOO/o00O0OOO;->OooO00o()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
