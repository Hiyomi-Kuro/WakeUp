.class public final Lo00O0oOO/oo00o;
.super Lo0OOO0o/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOOO:Landroidx/appcompat/app/OooOOO;

.field public final synthetic OooOOOo:Lo00O0oOO/o00O00o0;


# direct methods
.method public varargs constructor <init>(Lo00O0oOO/o00O00o0;[Ljava/lang/Object;Landroidx/appcompat/app/OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oOO/oo00o;->OooOOOo:Lo00O0oOO/o00O00o0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lo00O0oOO/oo00o;->OooOOO:Z

    .line 5
    .line 6
    iput-object p3, p0, Lo00O0oOO/oo00o;->OooOOOO:Landroidx/appcompat/app/OooOOO;

    .line 7
    .line 8
    const-string p1, "OkHttp %s ACK Settings"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo00O0oOO/oo00o;->OooOOOo:Lo00O0oOO/o00O00o0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo00O0oOO/oo00o;->OooOOO:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo00O0oOO/oo00o;->OooOOOO:Landroidx/appcompat/app/OooOOO;

    .line 6
    .line 7
    iget-object v3, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo00O0oOO/o00O0;

    .line 10
    .line 11
    iget-object v3, v3, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lo00O0oOO/o00O0;

    .line 17
    .line 18
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v5, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lo00O0oOO/o00O0;

    .line 22
    .line 23
    iget-object v5, v5, Lo00O0oOO/o00O0;->OooOooO:Landroidx/appcompat/app/OooOOO;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/appcompat/app/OooOOO;->OooO0O0()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo00O0oOO/o00O0;

    .line 35
    .line 36
    iget-object v1, v1, Lo00O0oOO/o00O0;->OooOooO:Landroidx/appcompat/app/OooOOO;

    .line 37
    .line 38
    iput v6, v1, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lo00O0oOO/o00O0;

    .line 50
    .line 51
    iget-object v1, v1, Lo00O0oOO/o00O0;->OooOooO:Landroidx/appcompat/app/OooOOO;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/16 v8, 0xa

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v7, v8, :cond_2

    .line 61
    .line 62
    shl-int v8, v9, v7

    .line 63
    .line 64
    iget v9, v2, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v8, v2, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v7

    .line 74
    .line 75
    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/app/OooOOO;->OooO0OO(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo00O0oOO/o00O0;

    .line 84
    .line 85
    iget-object v1, v1, Lo00O0oOO/o00O0;->OooOooO:Landroidx/appcompat/app/OooOOO;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/OooOOO;->OooO0O0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    if-eq v1, v5, :cond_3

    .line 98
    .line 99
    sub-int/2addr v1, v5

    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v5, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lo00O0oOO/o00O0;

    .line 104
    .line 105
    iget-object v5, v5, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    iget-object v5, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lo00O0oOO/o00O0;

    .line 116
    .line 117
    iget-object v5, v5, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v10, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lo00O0oOO/o00O0;

    .line 126
    .line 127
    iget-object v10, v10, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-array v10, v10, [Lo00O0oOO/o00O0OOO;

    .line 134
    .line 135
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v10, v5

    .line 140
    check-cast v10, [Lo00O0oOO/o00O0OOO;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move-wide v1, v7

    .line 146
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v4, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Lo00O0oOO/o00O0;

    .line 151
    .line 152
    iget-object v5, v5, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 153
    .line 154
    check-cast v4, Lo00O0oOO/o00O0;

    .line 155
    .line 156
    iget-object v4, v4, Lo00O0oOO/o00O0;->OooOooO:Landroidx/appcompat/app/OooOOO;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lo00O0oOO/oo0oOO0;->OooO0Oo(Landroidx/appcompat/app/OooOOO;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :catch_0
    move-exception v4

    .line 165
    :try_start_3
    iget-object v5, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lo00O0oOO/o00O0;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lo00O0oOO/o00O0;->OooOO0(Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    array-length v3, v10

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_3
    if-ge v4, v3, :cond_6

    .line 178
    .line 179
    aget-object v5, v10, v4

    .line 180
    .line 181
    monitor-enter v5

    .line 182
    :try_start_4
    iget-wide v11, v5, Lo00O0oOO/o00O0OOO;->OooO0O0:J

    .line 183
    .line 184
    add-long/2addr v11, v1

    .line 185
    iput-wide v11, v5, Lo00O0oOO/o00O0OOO;->OooO0O0:J

    .line 186
    .line 187
    cmp-long v11, v1, v7

    .line 188
    .line 189
    if-lez v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    :cond_5
    monitor-exit v5

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    throw v0

    .line 201
    :cond_6
    sget-object v1, Lo00O0oOO/o00O0;->Oooo0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    new-instance v2, Lo00O0oOO/o00oOoo;

    .line 204
    .line 205
    const-string v3, "OkHttp %s settings"

    .line 206
    .line 207
    new-array v4, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lo00O0oOO/o00O0;

    .line 212
    .line 213
    iget-object v5, v5, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 214
    .line 215
    aput-object v5, v4, v6

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-direct {v2, v0, v3, v4, v5}, Lo00O0oOO/o00oOoo;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :try_start_6
    throw v0

    .line 227
    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    throw v0
.end method
