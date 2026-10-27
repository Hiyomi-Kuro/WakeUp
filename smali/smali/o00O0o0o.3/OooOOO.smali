.class public final Lo00O0o0o/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0ooo/o0O00OO;


# instance fields
.field public final OooOO0o:Lo00O0ooo/o0O00OO;

.field public final OooOOO:J

.field public OooOOO0:Z

.field public OooOOOO:J

.field public OooOOOo:Z

.field public final synthetic OooOOo0:Lo00O0o0o/OooOo00;


# direct methods
.method public constructor <init>(Lo00O0o0o/OooOo00;Lo00O0ooo/o0O00OO;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0o0o/OooOOO;->OooOOo0:Lo00O0o0o/OooOo00;

    .line 5
    .line 6
    const-string p1, "delegate"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo00O0o0o/OooOOO;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 12
    .line 13
    iput-wide p3, p0, Lo00O0o0o/OooOOO;->OooOOO:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lo00O0ooo/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0o0o/OooOOO;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0o/OooOOO;->OooOOO0:Z

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
    iput-boolean v0, p0, Lo00O0o0o/OooOOO;->OooOOO0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lo00O0o0o/OooOOO;->OooOOo0:Lo00O0o0o/OooOo00;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lo00O0o0o/OooOo00;->OooO00o(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Ooooo0o(Lo00O0ooo/o0oOOo;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00O0o0o/OooOOO;->OooOOOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iget-wide v2, p0, Lo00O0o0o/OooOOO;->OooOOO:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lo00O0o0o/OooOOO;->OooOOOO:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "expected "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " bytes but received "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lo00O0o0o/OooOOO;->OooOOOO:J

    .line 39
    .line 40
    add-long/2addr v1, p2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "source"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo00O0o0o/OooOOO;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, Lo00O0ooo/o0O00OO;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lo00O0o0o/OooOOO;->OooOOOO:J

    .line 63
    .line 64
    add-long/2addr v0, p2

    .line 65
    iput-wide v0, p0, Lo00O0o0o/OooOOO;->OooOOOO:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Lo00O0o0o/OooOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00O0o0o/OooOOO;->OooOOOo:Z

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
    iput-boolean v0, p0, Lo00O0o0o/OooOOO;->OooOOOo:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lo00O0o0o/OooOOO;->OooOOO:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lo00O0o0o/OooOOO;->OooOOOO:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo00O0o0o/OooOOO;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 33
    .line 34
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->close()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lo00O0o0o/OooOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Lo00O0o0o/OooOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O0o0o/OooOOO;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lo00O0o0o/OooOOO;->OooO0Oo(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lo00O0o0o/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo00O0o0o/OooOOO;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
