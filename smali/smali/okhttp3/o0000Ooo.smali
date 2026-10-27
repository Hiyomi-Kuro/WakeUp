.class public abstract Lokhttp3/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static synthetic OooO0Oo(Ljava/lang/Throwable;Lo00O0ooo/o0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooOO0()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/o0000Ooo;->OooOOOo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lo00O0ooo/o0;->Oooo000()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v2}, Lokhttp3/o0000Ooo;->OooO0Oo(Ljava/lang/Throwable;Lo00O0ooo/o0;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Content-Length ("

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") and stream length ("

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length v0, v3

    .line 55
    const-string v1, ") disagree"

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    :goto_0
    return-object v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v2}, Lokhttp3/o0000Ooo;->OooO0Oo(Ljava/lang/Throwable;Lo00O0ooo/o0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw v1

    .line 75
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v3, "Cannot buffer entire body for content length: "

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public abstract OooOOOo()J
.end method

.method public abstract OooOOo0()Lokhttp3/o0ooOOo;
.end method

.method public abstract OooOOoo()Lo00O0ooo/o0;
.end method

.method public final OooOo0O()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/o0000Ooo;->OooOOo0()Lokhttp3/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, v1, Lokhttp3/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    :catch_0
    :cond_1
    :goto_0
    sget-object v1, Lo00O0o0O/OooOO0O;->OooO0o0:Lo00O0ooo/o0O000o0;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo00O0ooo/o0;->OooOooO(Lo00O0ooo/o0O000o0;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_7

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lo00O0o0O/OooOO0O;->OooO0oO:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    sget-object v2, Lo00O0o0O/OooOO0O;->OooO0o:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    :cond_7
    :goto_1
    invoke-interface {v0, v2}, Lo00O0ooo/o0;->Ooooooo(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, v0}, Lokhttp3/o0000Ooo;->OooO0Oo(Ljava/lang/Throwable;Lo00O0ooo/o0;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {v1, v0}, Lokhttp3/o0000Ooo;->OooO0Oo(Ljava/lang/Throwable;Lo00O0ooo/o0;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    throw v2
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooO0OO(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
