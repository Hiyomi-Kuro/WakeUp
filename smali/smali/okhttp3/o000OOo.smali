.class public final Lokhttp3/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final OooOO0o:Lokhttp3/oo0o0Oo;

.field public final OooOOO:Lokhttp3/o000000;

.field public OooOOO0:Lo00O0o0o/o00O0O;

.field public final OooOOOO:Z

.field public OooOOOo:Z


# direct methods
.method public constructor <init>(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/o000OOo;->OooOOOO:Z

    .line 9
    .line 10
    return-void
.end method

.method public static OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/o000OOo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/o000OOo;-><init>(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo00O0o0o/o00O0O;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lo00O0o0o/o00O0O;-><init>(Lokhttp3/oo0o0Oo;Lokhttp3/o000OOo;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lo0ooOoO/o00Oo0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/o000OOo;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/o000OOo;->OooOOOo:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "response.body().close()"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo00O0oOo/o0o0Oo;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lo00O0o0o/o00O0O;->OooO0o:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lo00O0o0o/o00O0O;->OooO0Oo:Lokhttp3/Oooo0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 35
    .line 36
    new-instance v1, Lokhttp3/o0O0O00;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lokhttp3/o0O0O00;-><init>(Lokhttp3/o000OOo;Lo0ooOoO/o00Oo0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/OooOo;->OooO00o(Lokhttp3/o0O0O00;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Already Executed"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final OooO0O0()Lokhttp3/o00000O;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/o000OOo;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/o000OOo;->OooOOOo:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0o0o/o00O0O;->OooO0o0:Lo00O0o0o/o000oOoO;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0ooo/o0O00o0;->OooO0oo()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "response.body().close()"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo00O0oOo/o0o0Oo;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lo00O0o0o/o00O0O;->OooO0o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lo00O0o0o/o00O0O;->OooO0Oo:Lokhttp3/Oooo0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lokhttp3/OooOo;->OooO0O0(Lokhttp3/o000OOo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lokhttp3/o000OOo;->OooO0OO()Lokhttp3/o00000O;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 51
    .line 52
    iget-object v1, v1, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 53
    .line 54
    iget-object v2, v1, Lokhttp3/OooOo;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, Lokhttp3/OooOo;->OooO0o0(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 62
    .line 63
    iget-object v1, v1, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 64
    .line 65
    iget-object v2, v1, Lokhttp3/OooOo;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p0}, Lokhttp3/OooOo;->OooO0o0(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Already Executed"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0
.end method

.method public final OooO0OO()Lokhttp3/o00000O;
    .locals 15

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 7
    .line 8
    iget-object v2, v0, Lokhttp3/oo0o0Oo;->OooOOOo:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo00O0o0o/OooOOO0;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-direct {v2, v0, v10}, Lo00O0o0o/OooOOO0;-><init>(Lokhttp3/oo0o0Oo;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo000oo0/o00O0O;

    .line 23
    .line 24
    iget-object v3, v0, Lokhttp3/oo0o0Oo;->OooOo00:Lokhttp3/OooOo00;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v4, v3}, Lo000oo0/o00O0O;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo000oo0/o00O0O;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v2, v10, v11}, Lo000oo0/o00O0O;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lo00O0o0o/OooOOO0;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct {v2, v0, v12}, Lo00O0o0o/OooOOO0;-><init>(Lokhttp3/oo0o0Oo;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lokhttp3/o000OOo;->OooOOOO:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Lokhttp3/oo0o0Oo;->OooOOo0:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v3, Lo00O0o/o00Oo0;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lo00O0o/o00Oo0;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v13, Lo00O0o/o0ooOOo;

    .line 72
    .line 73
    iget-object v2, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v14, p0, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;

    .line 78
    .line 79
    iget v7, v0, Lokhttp3/oo0o0Oo;->Oooo00o:I

    .line 80
    .line 81
    iget v8, v0, Lokhttp3/oo0o0Oo;->Oooo0:I

    .line 82
    .line 83
    iget v9, v0, Lokhttp3/oo0o0Oo;->Oooo0O0:I

    .line 84
    .line 85
    move-object v0, v13

    .line 86
    move-object v5, v14

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v0 .. v9}, Lo00O0o/o0ooOOo;-><init>(Ljava/util/List;Lo00O0o0o/o00O0O;Lo00O0o0o/OooOo00;ILokhttp3/o000000;Lokhttp3/o000OOo;III)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v13, v14}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 96
    .line 97
    invoke-virtual {v1}, Lo00O0o0o/o00O0O;->OooO0Oo()Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Lo00O0o0o/o00O0O;->OooO0o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    :try_start_1
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooO0OO(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v1, "Canceled"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    const/4 v10, 0x0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_2
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lo00O0o0o/o00O0O;->OooO0o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :goto_0
    if-nez v10, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Lo00O0o0o/o00O0O;->OooO0o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    :cond_2
    throw v0
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo00O0o0o/o00O0O;->OooO0Oo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "canceled "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lokhttp3/o000OOo;->OooOOOO:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "web socket"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "call"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " to "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;

    .line 40
    .line 41
    iget-object v1, v1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/o000OOo;->OooOOOO:Z

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
