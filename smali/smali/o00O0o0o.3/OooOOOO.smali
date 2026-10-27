.class public final Lo00O0o0o/OooOOOO;
.super Lo00O0ooo/o0O0000O;
.source "SourceFile"


# instance fields
.field public OooOOO:J

.field public final OooOOO0:J

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public final synthetic OooOOo0:Lo00O0o0o/OooOo00;


# direct methods
.method public constructor <init>(Lo00O0o0o/OooOo00;Lo00O0ooo/o0oO0Ooo;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo00O0o0o/OooOOOO;->OooOOo0:Lo00O0o0o/OooOo00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo00O0ooo/o0O0000O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lo00O0o0o/OooOOOO;->OooOOO0:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lo00O0o0o/OooOOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0o/OooOOOO;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo00O0o0o/OooOOOO;->OooOOOO:Z

    .line 8
    .line 9
    iget-object v1, p0, Lo00O0o0o/OooOOOO;->OooOOo0:Lo00O0o0o/OooOo00;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Lo00O0o0o/OooOo00;->OooO00o(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final OooOOOO(Lo00O0ooo/o0oOOo;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-boolean v1, p0, Lo00O0o0o/OooOOOO;->OooOOOo:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lo00O0ooo/o0O0000O;->OooOO0o:Lo00O0ooo/o0oO0Ooo;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lo00O0ooo/o0oO0Ooo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 p3, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v3, p1, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lo00O0o0o/OooOOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v3, p0, Lo00O0o0o/OooOOOO;->OooOOO:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    add-long/2addr v3, p1

    .line 29
    iget-wide v5, p0, Lo00O0o0o/OooOOOO;->OooOOO0:J

    .line 30
    .line 31
    cmp-long v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " bytes but received "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    iput-wide v3, p0, Lo00O0o0o/OooOOOO;->OooOOO:J

    .line 67
    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lo00O0o0o/OooOOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_3
    return-wide p1

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lo00O0o0o/OooOOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0o/OooOOOO;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo00O0o0o/OooOOOO;->OooOOOo:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lo00O0ooo/o0O0000O;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lo00O0o0o/OooOOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lo00O0o0o/OooOOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
