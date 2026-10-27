.class public abstract Lokhttp3/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO0OO(Lokhttp3/o0ooOOo;Ljava/lang/String;)Lokhttp3/o000000O;
    .locals 12

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lokhttp3/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "; charset=utf-8"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lokhttp3/o0ooOOo;->OooO0O0(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v0, p1

    .line 46
    array-length v1, p1

    .line 47
    int-to-long v1, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    int-to-long v3, v3

    .line 50
    int-to-long v5, v0

    .line 51
    sget-object v7, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 52
    .line 53
    or-long v7, v3, v5

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v11, v7, v9

    .line 58
    .line 59
    if-ltz v11, :cond_3

    .line 60
    .line 61
    cmp-long v7, v3, v1

    .line 62
    .line 63
    if-gtz v7, :cond_3

    .line 64
    .line 65
    sub-long/2addr v1, v3

    .line 66
    cmp-long v3, v1, v5

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    new-instance v1, Lokhttp3/o000000O;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0, p1}, Lokhttp3/o000000O;-><init>(ILokhttp3/o0ooOOo;[B)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public abstract OooO00o()J
.end method

.method public abstract OooO0O0()Lokhttp3/o0ooOOo;
.end method

.method public abstract OooO0Oo(Lo00O0ooo/o0O0o;)V
.end method
