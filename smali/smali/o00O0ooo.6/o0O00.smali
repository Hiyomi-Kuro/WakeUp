.class public final Lo00O0ooo/o0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0ooo/o0O0o;


# instance fields
.field public final OooOO0o:Lo00O0ooo/o0O00OO;

.field public OooOOO:Z

.field public final OooOOO0:Lo00O0ooo/o0oOOo;


# direct methods
.method public constructor <init>(Lo00O0ooo/o0O00OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0ooo/o0O00;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 5
    .line 6
    new-instance p1, Lo00O0ooo/o0oOOo;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO(J)Lo00O0ooo/o0O0o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo00O0ooo/o0oOOo;->o00o0O(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final OooO00o()Lo00O0ooo/o0oOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    return-object v0
.end method

.method public final OooO0OO()Lo00O0ooo/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOO0o:Lo00O0ooo/o0O00OO;

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

.method public final OooO0Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00O0ooo/o0O0o;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p1, v1, v2, p2}, Lo00O0ooo/o0oOOo;->o00oO0o(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final OooO0o0([BII)Lo00O0ooo/o0O0o;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lo00O0ooo/o0oOOo;->o00O0O([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final OooOO0O()Lo00O0ooo/o0oOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    return-object v0
.end method

.method public final OooOOo(I)Lo00O0ooo/o0O0o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00O0ooo/o0oOOo;->oo000o(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final OooOo(I)Lo00O0ooo/o0O0o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final Oooo00o(I)Lo00O0ooo/o0O0o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v2, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 4
    .line 5
    const-wide/16 v3, 0x2000

    .line 6
    .line 7
    invoke-interface {p1, v2, v3, v4}, Lo00O0ooo/o0oO0Ooo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final Oooo0oO([B)Lo00O0ooo/o0O0o;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lo00O0ooo/o0oOOo;->o00O0O([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "closed"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final Oooo0oo(Lokio/ByteString;)Lo00O0ooo/o0O0o;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo00O0ooo/o0oOOo;->ooOO(Lokio/ByteString;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final OoooO00()Lo00O0ooo/o0O0o;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00O0ooo/o0oOOo;->OooOOOo()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lo00O0ooo/o0O00;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lo00O0ooo/o0O00OO;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo00O0ooo/o0oOOo;->o0ooOO0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final Ooooo0o(Lo00O0ooo/o0oOOo;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lo00O0ooo/o0oOOo;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final OooooO0(J)Lo00O0ooo/o0O0o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo00O0ooo/o0oOOo;->o00Ooo(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    iget-wide v2, v1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lo00O0ooo/o0O00OO;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 8
    .line 9
    iget-wide v1, v0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v5, p0, Lo00O0ooo/o0O00;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 14
    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v2}, Lo00O0ooo/o0O00OO;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Lo00O0ooo/o0O00OO;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00O0ooo/o0O00;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00O0ooo/o0O00;->OooOOO:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo00O0ooo/o0oOOo;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lo00O0ooo/o0O00;->OoooO00()Lo00O0ooo/o0O0o;

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
