.class public final Loo000o/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000OO/OooO00o;


# instance fields
.field public final OooOO0o:J

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo0ooOoO/o00Oo0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo0ooOoO/o00Oo0;-><init>(I)V

    iput-object v0, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Loo000o/OooO0o;->OooOOO:Ljava/lang/Object;

    iput-wide p2, p0, Loo000o/OooO0o;->OooOO0o:J

    .line 7
    new-instance p1, Lo0ooOoO/OooOo00;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lo0ooOoO/OooOo00;-><init>(I)V

    iput-object p1, p0, Loo000o/OooO0o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000000/OooO0o;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo000o/OooO0o;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Loo000o/OooO0o;->OooOOO0:Ljava/lang/Object;

    iput-wide p3, p0, Loo000o/OooO0o;->OooOO0o:J

    iput-object p5, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    iput-object p6, p0, Loo000o/OooO0o;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo00ooo/OooOO0;Lo00ooo/o00000OO;)V
    .locals 3

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo000o/OooO0o;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Loo000o/OooO0o;->OooOOO:Ljava/lang/Object;

    iput-wide v0, p0, Loo000o/OooO0o;->OooOO0o:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loo000o/OooO0o;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo000000o/OooOo;Lo00000O0/OooOOOO;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Loo000o/OooO0o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo0ooOoO/OooOo00;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo0ooOoO/OooOo00;->Oooo000(Lo000000o/OooOo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo0ooOoO/o00Oo0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo00000OO/OooO0O0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOoO0()Lo00000OO/OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v4, v3, Lo00000OO/OooO0O0;->OooO0O0:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, Lo00000OO/OooO0O0;->OooO0O0:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, Lo00000OO/OooO0O0;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Loo000o/OooO0o;->OooO0Oo()Lo000000/OooO0o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lo000000/OooO0o;->OooOo0O(Ljava/lang/String;)Loo000o/OooO0o;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lo0ooOoO/o00Oo0;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lo0ooOoO/o00Oo0;->OooOo0O(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p1, v1}, Lo000000/OooO0o;->OooOOo0(Ljava/lang/String;)Lcom/bumptech/glide/OooOOOO;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/OooOOOO;->OooO0Oo()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, Lo00000O0/OooOOOO;->OooO00o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lo000000o/OooOO0;

    .line 105
    .line 106
    iget-object v3, p2, Lo00000O0/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lo000000o/o0OoOo0;

    .line 111
    .line 112
    invoke-interface {v2, v3, v0, p2}, Lo000000o/OooOO0;->OooOOOO(Ljava/lang/Object;Ljava/io/File;Lo000000o/o0OoOo0;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p1, Lcom/bumptech/glide/OooOOOO;->OooOOOO:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lo000000/OooO0o;

    .line 121
    .line 122
    invoke-static {p2, p1, v5}, Lo000000/OooO0o;->OooO0Oo(Lo000000/OooO0o;Lcom/bumptech/glide/OooOOOO;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    :cond_3
    :try_start_5
    iget-boolean p2, p1, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {p1}, Lcom/bumptech/glide/OooOOOO;->OooO0OO()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    :try_start_7
    iget-boolean v0, p1, Lcom/bumptech/glide/OooOOOO;->OooOO0o:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {p1}, Lcom/bumptech/glide/OooOOOO;->OooO0OO()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_4
    :try_start_9
    throw p2

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    :catch_1
    :try_start_a
    const-string p1, "DiskLruCacheWrapper"

    .line 155
    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 158
    .line 159
    .line 160
    :catch_2
    :cond_6
    :goto_2
    iget-object p1, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lo0ooOoO/o00Oo0;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lo0ooOoO/o00Oo0;->OooOo0O(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    iget-object p2, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lo0ooOoO/o00Oo0;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lo0ooOoO/o00Oo0;->OooOo0O(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    throw p1
.end method

.method public final OooO0O0(Lo000000o/OooOo;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Loo000o/OooO0o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0ooOoO/OooOo00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0ooOoO/OooOo00;->Oooo000(Lo000000o/OooOo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Loo000o/OooO0o;->OooO0Oo()Lo000000/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lo000000/OooO0o;->OooOo0O(Ljava/lang/String;)Loo000o/OooO0o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v0, 0x5

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final OooO0OO(Lo00ooo/oo0o0Oo;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Loo000o/OooO0o;->OooOOOo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Loo000o/OooO0o;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo00ooo/OooOO0;

    .line 25
    .line 26
    iget-object v0, v0, Lo00ooo/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final declared-synchronized OooO0Oo()Lo000000/OooO0o;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo000o/OooO0o;->OooOOOo:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo000000/OooO0o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loo000o/OooO0o;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Loo000o/OooO0o;->OooOO0o:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lo000000/OooO0o;->OooOoOO(Ljava/io/File;J)Lo000000/OooO0o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Loo000o/OooO0o;->OooOOOo:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Loo000o/OooO0o;->OooOOOo:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo000000/OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final OooO0o0(Lo00ooo/oo0o0Oo;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/o000OO;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/o000OO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loo000o/OooO0o;->OooOOOO:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Loo000o/OooO0o;->OooOOOo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object p1, p0, Loo000o/OooO0o;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo00ooo/OooOO0;

    .line 25
    .line 26
    iget-wide v1, p0, Loo000o/OooO0o;->OooOO0o:J

    .line 27
    .line 28
    iget-object p1, p1, Lo00ooo/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    .line 36
    throw p1
.end method
