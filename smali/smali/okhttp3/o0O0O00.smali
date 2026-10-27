.class public final Lokhttp3/o0O0O00;
.super Lo0OOO0o/OooO0o;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lo0ooOoO/o00Oo0;

.field public volatile OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic OooOOOo:Lokhttp3/o000OOo;


# direct methods
.method public constructor <init>(Lokhttp3/o000OOo;Lo0ooOoO/o00Oo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/o0O0O00;->OooOOOo:Lokhttp3/o000OOo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "OkHttp %s"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/o0O0O00;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-object p2, p0, Lokhttp3/o0O0O00;->OooOOO:Lo0ooOoO/o00Oo0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/o0O0O00;->OooOOO:Lo0ooOoO/o00Oo0;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/o0O0O00;->OooOOOo:Lokhttp3/o000OOo;

    .line 8
    .line 9
    iget-object v4, v3, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 10
    .line 11
    iget-object v5, v3, Lokhttp3/o000OOo;->OooOO0o:Lokhttp3/oo0o0Oo;

    .line 12
    .line 13
    iget-object v4, v4, Lo00O0o0o/o00O0O;->OooO0o0:Lo00O0o0o/o000oOoO;

    .line 14
    .line 15
    invoke-virtual {v4}, Lo00O0ooo/o0O00o0;->OooO0oo()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/o000OOo;->OooO0OO()Lokhttp3/o00000O;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v0, v4}, Lo0ooOoO/o00Oo0;->OooOo0(Lokhttp3/o00000O;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v5, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lokhttp3/OooOo;->OooO0o(Lokhttp3/o0O0O00;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_3

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, v3, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 41
    .line 42
    invoke-virtual {v3}, Lo00O0o0o/o00O0O;->OooO00o()V

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lo0ooOoO/o00Oo0;->OooOO0O(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :cond_0
    :goto_2
    throw v1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    :goto_3
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lokhttp3/o000OOo;->OooO0o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lo00O0oOo/o0o0Oo;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, Lo0ooOoO/o00Oo0;->OooOO0O(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_4
    return-void

    .line 107
    :goto_5
    iget-object v1, v5, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lokhttp3/OooOo;->OooO0o(Lokhttp3/o0O0O00;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
