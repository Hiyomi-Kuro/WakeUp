.class public final Lo00O0oOO/o00O00o0;
.super Lo0OOO0o/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I

.field public final OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo00O0oOO/o00O00o0;[Ljava/lang/Object;Lo00O0oOO/o00O0OOO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo00O0oOO/o00O00o0;->OooOOO:I

    iput-object p1, p0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lo00O0oOO/o00O00o0;->OooOOOO:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    .line 2
    invoke-direct {p0, p1, p2}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo00O0oOO/o00O0;Lo00O0oOO/o00O0O0O;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo00O0oOO/o00O00o0;->OooOOO:I

    iput-object p1, p0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object p1, p1, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lo00O0oOO/o00O00o0;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 6

    .line 1
    iget v0, p0, Lo00O0oOO/o00O00o0;->OooOOO:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0oOO/o00O00o0;->OooOOOO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    move-object v4, v1

    .line 14
    check-cast v4, Lo00O0oOO/o00O0O0O;

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Lo00O0oOO/o00O0O0O;->OooOOOo(Lo00O0oOO/o00O00o0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    check-cast v4, Lo00O0oOO/o00O0O0O;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5, p0}, Lo00O0oOO/o00O0O0O;->OooOO0(ZLo00O0oOO/o00O00o0;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    check-cast v2, Lo00O0oOO/o00O0;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0, v3}, Lo00O0oOO/o00O0;->OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    check-cast v1, Lo00O0oOO/o00O0O0O;

    .line 40
    .line 41
    invoke-static {v1}, Lo00O0o0O/OooOO0O;->OooO0OO(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v5

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v5

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v3

    .line 53
    move-object v4, v0

    .line 54
    :goto_2
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    check-cast v2, Lo00O0oOO/o00O0;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v0, v3}, Lo00O0oOO/o00O0;->OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_3
    return-void

    .line 63
    :goto_4
    check-cast v2, Lo00O0oOO/o00O0;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v3}, Lo00O0oOO/o00O0;->OooO0Oo(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lo00O0oOO/o00O0O0O;

    .line 69
    .line 70
    invoke-static {v1}, Lo00O0o0O/OooOO0O;->OooO0OO(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :pswitch_0
    :try_start_3
    move-object v0, v2

    .line 75
    check-cast v0, Lo00O0oOO/o00O00o0;

    .line 76
    .line 77
    iget-object v0, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo00O0oOO/o00O0;

    .line 80
    .line 81
    iget-object v0, v0, Lo00O0oOO/o00O0;->OooOOO0:Lo00O0oOO/oOO00O;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lo00O0oOO/o00O0OOO;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lo00O0oOO/oOO00O;->OooO0O0(Lo00O0oOO/o00O0OOO;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catch_2
    move-exception v0

    .line 91
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Http2Connection.Listener failure for "

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lo00O0oOO/o00O00o0;

    .line 103
    .line 104
    iget-object v2, v2, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lo00O0oOO/o00O0;

    .line 107
    .line 108
    iget-object v2, v2, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-virtual {v3, v4, v2, v0}, Lo00O0oOo/o0o0Oo;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :try_start_4
    check-cast v1, Lo00O0oOO/o00O0OOO;

    .line 122
    .line 123
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lo00O0oOO/o00O0OOO;->OooO0OO(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 126
    .line 127
    .line 128
    :catch_3
    :goto_5
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
