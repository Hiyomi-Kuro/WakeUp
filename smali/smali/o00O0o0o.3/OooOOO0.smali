.class public final Lo00O0o0o/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o00oO0o;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lokhttp3/oo0o0Oo;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/oo0o0Oo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00O0o0o/OooOOO0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo00O0o0o/OooOOO0;->OooO0O0:Lokhttp3/oo0o0Oo;

    .line 7
    .line 8
    return-void
.end method

.method private static OooO00o(Lo00O0o/o0ooOOo;)Lokhttp3/o00000O;
    .locals 15

    .line 1
    iget-object v0, p0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 2
    .line 3
    iget-object v7, p0, Lo00O0o/o0ooOOo;->OooO0O0:Lo00O0o0o/o00O0O;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "GET"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v14, v1, 0x1

    .line 14
    .line 15
    iget-object v1, v7, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v7, Lo00O0o0o/o00O0O;->OooOOOO:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v7, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v1, v7, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 28
    .line 29
    iget-object v2, v7, Lo00O0o0o/o00O0O;->OooO00o:Lokhttp3/oo0o0Oo;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v9, p0, Lo00O0o/o0ooOOo;->OooO0oO:I

    .line 35
    .line 36
    iget v10, p0, Lo00O0o/o0ooOOo;->OooO0oo:I

    .line 37
    .line 38
    iget v11, p0, Lo00O0o/o0ooOOo;->OooO:I

    .line 39
    .line 40
    iget v12, v2, Lokhttp3/oo0o0Oo;->Oooo0OO:I

    .line 41
    .line 42
    iget-boolean v13, v2, Lokhttp3/oo0o0Oo;->Oooo000:Z

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    :try_start_1
    invoke-virtual/range {v8 .. v14}, Lo00O0o0o/OooOo;->OooO0O0(IIIIZZ)Lo00O0o0o/Oooo000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2, p0}, Lo00O0o0o/Oooo000;->OooO0oo(Lokhttp3/oo0o0Oo;Lo00O0o/o0ooOOo;)Lo00O0o/o00Ooo;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    new-instance v8, Lo00O0o0o/OooOo00;

    .line 54
    .line 55
    iget-object v3, v7, Lo00O0o0o/o00O0O;->OooO0OO:Lokhttp3/o000OOo;

    .line 56
    .line 57
    iget-object v4, v7, Lo00O0o0o/o00O0O;->OooO0Oo:Lokhttp3/Oooo0;

    .line 58
    .line 59
    iget-object v5, v7, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 60
    .line 61
    move-object v1, v8

    .line 62
    move-object v2, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lo00O0o0o/OooOo00;-><init>(Lo00O0o0o/o00O0O;Lokhttp3/o000OOo;Lokhttp3/Oooo0;Lo00O0o0o/OooOo;Lo00O0o/o00Ooo;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_2
    iput-object v8, v7, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v7, Lo00O0o0o/o00O0O;->OooOO0O:Z

    .line 73
    .line 74
    iput-boolean v1, v7, Lo00O0o0o/o00O0O;->OooOO0o:Z

    .line 75
    .line 76
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-virtual {p0, v0, v7, v8}, Lo00O0o/o0ooOOo;->OooO0O0(Lokhttp3/o000000;Lo00O0o0o/o00O0O;Lo00O0o0o/OooOo00;)Lokhttp3/o00000O;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {v1}, Lo00O0o0o/OooOo;->OooO0o0()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {v1}, Lo00O0o0o/OooOo;->OooO0o0()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "released"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/io/IOException;Lo00O0o0o/o00O0O;ZLokhttp3/o000000;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0o/OooOOO0;->OooO0O0:Lokhttp3/oo0o0Oo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/oo0o0Oo;->Oooo000:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p4, p4, Lokhttp3/o000000;->OooO0Oo:Lokhttp3/o00000;

    .line 12
    .line 13
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-nez p3, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v1

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p2, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 53
    .line 54
    iget-object p3, p1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 55
    .line 56
    monitor-enter p3

    .line 57
    :try_start_0
    iget-boolean p1, p1, Lo00O0o0o/OooOo;->OooO0oo:Z

    .line 58
    .line 59
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p2, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo00O0o0o/OooOo;->OooO0OO()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_7
    return v1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo00O0o0o/OooOOO0;->OooO00o:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lo00O0o/o0ooOOo;

    .line 17
    .line 18
    iget-object v9, v2, Lo00O0o/o0ooOOo;->OooO0O0:Lo00O0o0o/o00O0O;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v12, v0

    .line 22
    move-object v13, v10

    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_0
    iget-object v0, v9, Lo00O0o0o/o00O0O;->OooO0oO:Lokhttp3/o000000;

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 30
    .line 31
    iget-object v3, v12, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lo00O0o0O/OooOO0O;->OooOOOO(Lokhttp3/o00Ooo;Lokhttp3/o00Ooo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v9, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo00O0o0o/OooOo;->OooO0OO()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move/from16 v29, v14

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, v9, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v9, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9, v15, v10}, Lo00O0o0o/o00O0O;->OooO0o0(ZLjava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    iput-object v10, v9, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    iput-object v12, v9, Lo00O0o0o/o00O0O;->OooO0oO:Lokhttp3/o000000;

    .line 72
    .line 73
    new-instance v0, Lo00O0o0o/OooOo;

    .line 74
    .line 75
    iget-object v5, v9, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 76
    .line 77
    iget-object v3, v12, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 78
    .line 79
    iget-object v4, v3, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "https"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v6, v9, Lo00O0o0o/o00O0O;->OooO00o:Lokhttp3/oo0o0Oo;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v6, Lokhttp3/oo0o0Oo;->OooOo0O:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    iget-object v7, v6, Lokhttp3/oo0o0Oo;->OooOo:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    .line 95
    iget-object v8, v6, Lokhttp3/oo0o0Oo;->OooOoO0:Lokhttp3/OooOO0;

    .line 96
    .line 97
    move-object/from16 v21, v4

    .line 98
    .line 99
    move-object/from16 v22, v7

    .line 100
    .line 101
    move-object/from16 v23, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object/from16 v21, v10

    .line 105
    .line 106
    move-object/from16 v22, v21

    .line 107
    .line 108
    move-object/from16 v23, v22

    .line 109
    .line 110
    :goto_2
    new-instance v7, Lokhttp3/OooO00o;

    .line 111
    .line 112
    iget-object v4, v3, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 113
    .line 114
    iget v3, v3, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 115
    .line 116
    iget-object v8, v6, Lokhttp3/oo0o0Oo;->OooOoo:Lokhttp3/Oooo000;

    .line 117
    .line 118
    iget-object v11, v6, Lokhttp3/oo0o0Oo;->OooOo0:Ljavax/net/SocketFactory;

    .line 119
    .line 120
    iget-object v15, v6, Lokhttp3/oo0o0Oo;->OooOoO:Lokhttp3/OooO0O0;

    .line 121
    .line 122
    iget-object v10, v6, Lokhttp3/oo0o0Oo;->OooOOO0:Ljava/net/Proxy;

    .line 123
    .line 124
    move/from16 v29, v14

    .line 125
    .line 126
    iget-object v14, v6, Lokhttp3/oo0o0Oo;->OooOOO:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, v6, Lokhttp3/oo0o0Oo;->OooOOOO:Ljava/util/List;

    .line 129
    .line 130
    iget-object v6, v6, Lokhttp3/oo0o0Oo;->OooOOoo:Ljava/net/ProxySelector;

    .line 131
    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    move-object/from16 v24, v15

    .line 143
    .line 144
    move-object/from16 v25, v10

    .line 145
    .line 146
    move-object/from16 v26, v14

    .line 147
    .line 148
    move-object/from16 v27, v1

    .line 149
    .line 150
    move-object/from16 v28, v6

    .line 151
    .line 152
    invoke-direct/range {v16 .. v28}, Lokhttp3/OooO00o;-><init>(Ljava/lang/String;ILokhttp3/Oooo000;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/OooOO0;Lokhttp3/OooO0O0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, Lo00O0o0o/o00O0O;->OooO0OO:Lokhttp3/o000OOo;

    .line 156
    .line 157
    iget-object v8, v9, Lo00O0o0o/o00O0O;->OooO0Oo:Lokhttp3/Oooo0;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object v4, v9

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v1

    .line 163
    invoke-direct/range {v3 .. v8}, Lo00O0o0o/OooOo;-><init>(Lo00O0o0o/o00O0O;Lo00O0o0o/Oooo0;Lokhttp3/OooO00o;Lokhttp3/o000OOo;Lokhttp3/Oooo0;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v9, Lo00O0o0o/o00O0O;->OooO0oo:Lo00O0o0o/OooOo;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v9}, Lo00O0o0o/o00O0O;->OooO0Oo()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_27

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :try_start_0
    invoke-virtual {v2, v12, v9, v1}, Lo00O0o/o0ooOOo;->OooO0O0(Lokhttp3/o000000;Lo00O0o0o/o00O0O;Lo00O0o0o/OooOo00;)Lokhttp3/o00000O;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v13}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v1, v3, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 190
    .line 191
    invoke-virtual {v3}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    iput-object v1, v0, Lokhttp3/o00000O0;->OooOO0:Lokhttp3/o00000O;

    .line 200
    .line 201
    invoke-virtual {v0}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_4
    move-object v13, v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "priorResponse.body != null"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :goto_4
    sget-object v0, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v13, Lokhttp3/o00000O;->OooOo:Lo00O0o0o/OooOo00;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v1, v0, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 225
    .line 226
    invoke-interface {v1}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v1, 0x0

    .line 234
    :goto_5
    iget-object v3, v13, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 235
    .line 236
    iget-object v4, v3, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "GET"

    .line 239
    .line 240
    move-object/from16 v6, p0

    .line 241
    .line 242
    iget-object v7, v6, Lo00O0o0o/OooOOO0;->OooO0O0:Lokhttp3/oo0o0Oo;

    .line 243
    .line 244
    iget v8, v13, Lokhttp3/o00000O;->OooOOO:I

    .line 245
    .line 246
    const/16 v10, 0x133

    .line 247
    .line 248
    if-eq v8, v10, :cond_14

    .line 249
    .line 250
    const/16 v10, 0x134

    .line 251
    .line 252
    if-eq v8, v10, :cond_14

    .line 253
    .line 254
    const/16 v10, 0x191

    .line 255
    .line 256
    if-eq v8, v10, :cond_13

    .line 257
    .line 258
    iget-object v10, v13, Lokhttp3/o00000O;->OooOo0:Lokhttp3/o00000O;

    .line 259
    .line 260
    const/16 v11, 0x1f7

    .line 261
    .line 262
    if-eq v8, v11, :cond_10

    .line 263
    .line 264
    const/16 v11, 0x197

    .line 265
    .line 266
    if-eq v8, v11, :cond_d

    .line 267
    .line 268
    const/16 v1, 0x198

    .line 269
    .line 270
    if-eq v8, v1, :cond_8

    .line 271
    .line 272
    packed-switch v8, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_6
    const/4 v12, 0x0

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_8
    iget-boolean v4, v7, Lokhttp3/oo0o0Oo;->Oooo000:Z

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    if-eqz v10, :cond_a

    .line 284
    .line 285
    iget v4, v10, Lokhttp3/o00000O;->OooOOO:I

    .line 286
    .line 287
    if-ne v4, v1, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    const-string v1, "Retry-After"

    .line 291
    .line 292
    invoke-virtual {v13, v1}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const-string v4, "\\d+"

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-lez v1, :cond_c

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    :goto_7
    move-object v12, v3

    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_d
    if-eqz v1, :cond_e

    .line 322
    .line 323
    iget-object v3, v1, Lokhttp3/o0000;->OooO0O0:Ljava/net/Proxy;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    iget-object v3, v7, Lokhttp3/oo0o0Oo;->OooOOO0:Ljava/net/Proxy;

    .line 327
    .line 328
    :goto_8
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 333
    .line 334
    if-ne v3, v4, :cond_f

    .line 335
    .line 336
    iget-object v3, v7, Lokhttp3/oo0o0Oo;->OooOoO:Lokhttp3/OooO0O0;

    .line 337
    .line 338
    invoke-interface {v3, v1, v13}, Lokhttp3/OooO0O0;->authenticate(Lokhttp3/o0000;Lokhttp3/o00000O;)Lokhttp3/o000000;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_9
    move-object v12, v1

    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 346
    .line 347
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_10
    if-eqz v10, :cond_11

    .line 354
    .line 355
    iget v1, v10, Lokhttp3/o00000O;->OooOOO:I

    .line 356
    .line 357
    if-ne v1, v11, :cond_11

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_11
    const-string v1, "Retry-After"

    .line 361
    .line 362
    invoke-virtual {v13, v1}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    const-string v4, "\\d+"

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_7

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_13
    iget-object v3, v7, Lokhttp3/oo0o0Oo;->OooOoOO:Lokhttp3/OooO0O0;

    .line 389
    .line 390
    invoke-interface {v3, v1, v13}, Lokhttp3/OooO0O0;->authenticate(Lokhttp3/o0000;Lokhttp3/o00000O;)Lokhttp3/o000000;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_9

    .line 395
    :cond_14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_15

    .line 400
    .line 401
    const-string v1, "HEAD"

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_15

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_15
    :pswitch_0
    iget-boolean v1, v7, Lokhttp3/oo0o0Oo;->OooOooo:Z

    .line 412
    .line 413
    if-nez v1, :cond_16

    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_16
    const-string v1, "Location"

    .line 418
    .line 419
    invoke-virtual {v13, v1}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_17

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_17
    iget-object v8, v3, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    :try_start_1
    new-instance v10, Lokhttp3/o00Oo0;

    .line 433
    .line 434
    invoke-direct {v10}, Lokhttp3/o00Oo0;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v8, v1}, Lokhttp3/o00Oo0;->OooO0o(Lokhttp3/o00Ooo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catch_0
    nop

    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_a
    if-eqz v10, :cond_18

    .line 444
    .line 445
    invoke-virtual {v10}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_b

    .line 450
    :cond_18
    const/4 v1, 0x0

    .line 451
    :goto_b
    if-nez v1, :cond_19

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_19
    iget-object v8, v3, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 456
    .line 457
    iget-object v8, v8, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v10, v1, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_1a

    .line 466
    .line 467
    iget-boolean v7, v7, Lokhttp3/oo0o0Oo;->OooOooO:Z

    .line 468
    .line 469
    if-nez v7, :cond_1a

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_1a
    new-instance v7, Landroidx/navigation/o00Oo0;

    .line 474
    .line 475
    invoke-direct {v7, v3}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lkotlinx/coroutines/o0OOO0o;->OooOoo0(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_1d

    .line 483
    .line 484
    const-string v8, "PROPFIND"

    .line 485
    .line 486
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v11, 0x1

    .line 495
    xor-int/2addr v8, v11

    .line 496
    if-eqz v8, :cond_1b

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-virtual {v7, v5, v8}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1b
    if-eqz v10, :cond_1c

    .line 504
    .line 505
    iget-object v5, v3, Lokhttp3/o000000;->OooO0Oo:Lokhttp3/o00000;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_1c
    const/4 v5, 0x0

    .line 509
    :goto_c
    invoke-virtual {v7, v4, v5}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 510
    .line 511
    .line 512
    :goto_d
    if-nez v10, :cond_1d

    .line 513
    .line 514
    const-string v4, "Transfer-Encoding"

    .line 515
    .line 516
    invoke-virtual {v7, v4}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v4, "Content-Length"

    .line 520
    .line 521
    invoke-virtual {v7, v4}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v4, "Content-Type"

    .line 525
    .line 526
    invoke-virtual {v7, v4}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_1d
    iget-object v3, v3, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 530
    .line 531
    invoke-static {v3, v1}, Lo00O0o0O/OooOO0O;->OooOOOO(Lokhttp3/o00Ooo;Lokhttp3/o00Ooo;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_1e

    .line 536
    .line 537
    const-string v3, "Authorization"

    .line 538
    .line 539
    invoke-virtual {v7, v3}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_1e
    invoke-virtual {v7, v1}, Landroidx/navigation/o00Oo0;->OooOO0(Lokhttp3/o00Ooo;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :goto_e
    if-nez v12, :cond_21

    .line 552
    .line 553
    if-eqz v0, :cond_20

    .line 554
    .line 555
    iget-boolean v0, v0, Lo00O0o0o/OooOo00;->OooO0o0:Z

    .line 556
    .line 557
    if-eqz v0, :cond_20

    .line 558
    .line 559
    iget-boolean v0, v9, Lo00O0o0o/o00O0O;->OooOOO:Z

    .line 560
    .line 561
    if-nez v0, :cond_1f

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    iput-boolean v1, v9, Lo00O0o0o/o00O0O;->OooOOO:Z

    .line 565
    .line 566
    iget-object v0, v9, Lo00O0o0o/o00O0O;->OooO0o0:Lo00O0o0o/o000oOoO;

    .line 567
    .line 568
    invoke-virtual {v0}, Lo00O0ooo/o0O00o0;->OooO()Z

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_20
    :goto_f
    return-object v13

    .line 579
    :cond_21
    iget-object v1, v13, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 580
    .line 581
    invoke-static {v1}, Lo00O0o0O/OooOO0O;->OooO0OO(Ljava/io/Closeable;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v9, Lo00O0o0o/o00O0O;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 585
    .line 586
    monitor-enter v1

    .line 587
    :try_start_2
    iget-object v3, v9, Lo00O0o0o/o00O0O;->OooOO0:Lo00O0o0o/OooOo00;

    .line 588
    .line 589
    if-eqz v3, :cond_22

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    goto :goto_10

    .line 593
    :cond_22
    const/4 v3, 0x0

    .line 594
    :goto_10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    if-eqz v3, :cond_23

    .line 596
    .line 597
    iget-object v1, v0, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 598
    .line 599
    invoke-interface {v1}, Lo00O0o/o00Ooo;->cancel()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lo00O0o0o/OooOo00;->OooO00o:Lo00O0o0o/o00O0O;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x1

    .line 606
    invoke-virtual {v1, v0, v4, v4, v3}, Lo00O0o0o/o00O0O;->OooO0OO(Lo00O0o0o/OooOo00;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_23
    const/4 v3, 0x0

    .line 611
    :goto_11
    add-int/lit8 v14, v29, 0x1

    .line 612
    .line 613
    const/16 v0, 0x14

    .line 614
    .line 615
    if-gt v14, v0, :cond_24

    .line 616
    .line 617
    move-object v10, v3

    .line 618
    move-object v1, v6

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_24
    new-instance v0, Ljava/net/ProtocolException;

    .line 622
    .line 623
    const-string v1, "Too many follow-up requests: "

    .line 624
    .line 625
    invoke-static {v1, v14}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 635
    throw v0

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    move-object/from16 v6, p0

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :catch_1
    move-exception v0

    .line 641
    move-object/from16 v6, p0

    .line 642
    .line 643
    move-object v3, v1

    .line 644
    move-object v1, v0

    .line 645
    :try_start_4
    nop

    .line 646
    instance-of v0, v1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    xor-int/2addr v0, v4

    .line 650
    invoke-virtual {v6, v1, v9, v0, v12}, Lo00O0o0o/OooOOO0;->OooO0O0(Ljava/io/IOException;Lo00O0o0o/o00O0O;ZLokhttp3/o000000;)Z

    .line 651
    .line 652
    .line 653
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 654
    if-eqz v0, :cond_25

    .line 655
    .line 656
    invoke-virtual {v9}, Lo00O0o0o/o00O0O;->OooO0O0()V

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    goto :goto_12

    .line 661
    :cond_25
    :try_start_5
    throw v1

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    goto :goto_13

    .line 664
    :catch_2
    move-exception v0

    .line 665
    move-object/from16 v6, p0

    .line 666
    .line 667
    move-object v3, v1

    .line 668
    move-object v1, v0

    .line 669
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-virtual {v6, v0, v9, v4, v12}, Lo00O0o0o/OooOOO0;->OooO0O0(Ljava/io/IOException;Lo00O0o0o/o00O0O;ZLokhttp3/o000000;)Z

    .line 675
    .line 676
    .line 677
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 678
    if-eqz v0, :cond_26

    .line 679
    .line 680
    invoke-virtual {v9}, Lo00O0o0o/o00O0O;->OooO0O0()V

    .line 681
    .line 682
    .line 683
    :goto_12
    move-object v10, v3

    .line 684
    move-object v1, v6

    .line 685
    move/from16 v14, v29

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_26
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 694
    :goto_13
    invoke-virtual {v9}, Lo00O0o0o/o00O0O;->OooO0O0()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_27
    move-object/from16 v6, p0

    .line 699
    .line 700
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    const-string v1, "Canceled"

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_1
    move-object v6, v1

    .line 709
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 712
    .line 713
    invoke-static {v0}, Lo00O0o0o/OooOOO0;->OooO00o(Lo00O0o/o0ooOOo;)Lokhttp3/o00000O;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
