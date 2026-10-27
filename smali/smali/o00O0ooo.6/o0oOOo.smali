.class public final Lo00O0ooo/o0oOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0ooo/o0;
.implements Lo00O0ooo/o0O0o;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public OooOO0o:Lo00O0ooo/o0O00O0o;

.field public OooOOO0:J


# virtual methods
.method public final bridge synthetic OooO(J)Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00O0ooo/o0oOOo;->o00o0O(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OooO00o()Lo00O0ooo/o0oOOo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final OooO0O0(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 12
    .line 13
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 33
    .line 34
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 43
    .line 44
    invoke-static {v0}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final OooO0OO()Lo00O0ooo/o0O00oO0;
    .locals 1

    .line 1
    sget-object v0, Lo00O0ooo/o0O00oO0;->OooO0Oo:Lo00O0ooo/o0O00o00;

    return-object v0
.end method

.method public final bridge synthetic OooO0o0([BII)Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00O0ooo/o0oOOo;->o00O0O([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OooOO0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo00O0ooo/o0oOOo;->OooO0O0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0O()Lo00O0ooo/o0oOOo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final OooOO0o(J)Lokio/ByteString;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lo00O0ooo/o0oOOo;->OoooOo0(I)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lo00O0ooo/o0oOOo;->OooO0O0(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lokio/ByteString;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo00O0ooo/o0oOOo;->Oooo0O0(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final OooOOOO(Lo00O0ooo/o0oOOo;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lo00O0ooo/o0oOOo;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 27
    .line 28
    .line 29
    move-wide p1, p2

    .line 30
    :goto_0
    return-wide p1

    .line 31
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final OooOOOo()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lo00O0ooo/o0O00O0o;->OooO0o0:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic OooOOo(I)Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->oo000o(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OooOOo0(Lo00O0ooo/o0oOOo;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 24
    .line 25
    iget-object v2, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 31
    .line 32
    iget v4, v2, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lo00O0ooo/o0O00O0o;->OooO0OO()Lo00O0ooo/o0O00O0o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 56
    .line 57
    long-to-int p3, p2

    .line 58
    add-int/2addr v4, p3

    .line 59
    iput v4, v3, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 70
    .line 71
    iget-object p2, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 76
    .line 77
    iput-object v3, v3, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 78
    .line 79
    iput-object v3, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lo00O0ooo/o0O00O0o;->OooO0O0(Lo00O0ooo/o0O00O0o;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 91
    .line 92
    iget p3, v3, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final OooOOoo(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 31
    .line 32
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 52
    .line 53
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final bridge synthetic OooOo(I)Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->o00ooo(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OooOo0O(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, p2, p4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v6, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 33
    .line 34
    cmp-long v9, v7, p2

    .line 35
    .line 36
    if-gez v9, :cond_6

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v6, v6, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v6, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 48
    .line 49
    iget v1, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 56
    .line 57
    if-gez v0, :cond_a

    .line 58
    .line 59
    iget v0, v6, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    iget v0, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 73
    .line 74
    int-to-long v7, v0

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 79
    .line 80
    iget-object p3, v6, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 81
    .line 82
    aget-byte p3, p3, p2

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    iget p1, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long v4, p1, v2

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, v6, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 97
    .line 98
    iget p3, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v2, p2

    .line 103
    iget-object v6, v6, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget v2, v6, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 111
    .line 112
    iget v3, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    cmp-long v7, v2, p2

    .line 118
    .line 119
    if-gtz v7, :cond_7

    .line 120
    .line 121
    iget-object v6, v6, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 122
    .line 123
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    iget v2, v6, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    iget v7, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    add-long/2addr v7, p4

    .line 139
    sub-long/2addr v7, v0

    .line 140
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v3, v2

    .line 145
    iget v2, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 146
    .line 147
    int-to-long v7, v2

    .line 148
    add-long/2addr v7, p2

    .line 149
    sub-long/2addr v7, v0

    .line 150
    long-to-int p2, v7

    .line 151
    :goto_5
    if-ge p2, v3, :cond_9

    .line 152
    .line 153
    iget-object p3, v6, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 154
    .line 155
    aget-byte p3, p3, p2

    .line 156
    .line 157
    if-ne p3, p1, :cond_8

    .line 158
    .line 159
    iget p1, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 160
    .line 161
    sub-int/2addr p2, p1

    .line 162
    int-to-long p1, p2

    .line 163
    add-long v4, p1, v0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget p2, v6, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 170
    .line 171
    iget p3, v6, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 172
    .line 173
    sub-int/2addr p2, p3

    .line 174
    int-to-long p2, p2

    .line 175
    add-long/2addr v0, p2

    .line 176
    iget-object v6, v6, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 177
    .line 178
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    return-wide v4

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "size="

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " fromIndex="

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " toIndex="

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final OooOoO([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 20
    .line 21
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, p1}, Lkotlin/collections/OooOo00;->OoooOoO(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 41
    .line 42
    iget-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 47
    .line 48
    iget p2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 57
    .line 58
    invoke-static {v0}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move p1, p3

    .line 62
    :goto_0
    return p1
.end method

.method public final OooOoOO([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lo00O0ooo/o0oOOo;->OooOoO([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final OooOoo(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gtz v3, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 20
    .line 21
    cmp-long v3, v0, p1

    .line 22
    .line 23
    if-ltz v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lo00O0ooo/o0oOOo;->Oooo0O0(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 68
    .line 69
    iget-wide v3, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 73
    .line 74
    iget p1, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 83
    .line 84
    invoke-static {v0}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "byteCount: "

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final OooOooO(Lo00O0ooo/o0O000o0;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lo00O/OooO00o;->OooO0O0(Lo00O0ooo/o0oOOo;Lo00O0ooo/o0O000o0;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lo00O0ooo/o0O000o0;->OooOO0o:[Lokio/ByteString;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lo00O0ooo/o0oOOo;->OooO0O0(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final OooOooo()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo00O0ooo/o0oOOo;->OoooO(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Oooo()Lokio/ByteString;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lo00O0ooo/o0oOOo;->OoooOo0(I)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "size > Int.MAX_VALUE: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final Oooo000()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo00O0ooo/o0oOOo;->Oooo0O0(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Oooo00O()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic Oooo00o(I)Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Oooo0O0(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    new-array p1, p2, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->OooOoOO([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v0, "byteCount: "

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final Oooo0o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/OooO00o;->OooO00o:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lo00O0ooo/o0oOOo;->OooOoo(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lo00O0ooo/o0oO0Ooo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final Oooo0oO([B)Lo00O0ooo/o0O0o;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo00O0ooo/o0oOOo;->o00O0O([BII)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic Oooo0oo(Lokio/ByteString;)Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->ooOO(Lokio/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OoooO(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v2, p1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v5, 0xa

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, v2

    .line 27
    invoke-virtual/range {v4 .. v9}, Lo00O0ooo/o0oOOo;->OooOo0O(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v4, v5}, Lo00O/OooO00o;->OooO00o(Lo00O0ooo/o0oOOo;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v4, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_2

    .line 47
    .line 48
    sub-long v0, v2, v0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lo00O0ooo/o0oOOo;->OooOOoo(J)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lo00O0ooo/o0oOOo;->OooOOoo(J)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v2, v3}, Lo00O/OooO00o;->OooO00o(Lo00O0ooo/o0oOOo;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :cond_2
    new-instance v6, Lo00O0ooo/o0oOOo;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lo00O0ooo/o0oOOo;->OooOOo0(Lo00O0ooo/o0oOOo;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 102
    .line 103
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " content="

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide p1, v6, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 116
    .line 117
    invoke-virtual {v6, p1, p2}, Lo00O0ooo/o0oOOo;->OooOO0o(J)Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    const-string v0, "limit < 0: "

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final OoooO0(Lo00O0ooo/o0oOOo;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lo00O0ooo/o0oOOo;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final OoooO00()Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final OoooOo0(I)Lokio/ByteString;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 25
    .line 26
    iget v5, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 65
    .line 66
    iget v7, v5, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lo00O0ooo/o0O00O0o;->OooO0Oo:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final OoooOoO(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->o0ooOO0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Ooooo0o(Lo00O0ooo/o0oOOo;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 28
    .line 29
    iget-object v1, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmp-long v3, p2, v0

    .line 40
    .line 41
    if-gez v3, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Lo00O0ooo/o0O00O0o;->OooO0o0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    add-long/2addr v3, p2

    .line 61
    iget-boolean v1, v0, Lo00O0ooo/o0O00O0o;->OooO0Oo:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 68
    .line 69
    :goto_2
    int-to-long v5, v1

    .line 70
    sub-long/2addr v3, v5

    .line 71
    const-wide/16 v5, 0x2000

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-gtz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    long-to-int v2, p2

    .line 83
    invoke-virtual {v1, v0, v2}, Lo00O0ooo/o0O00O0o;->OooO0Oo(Lo00O0ooo/o0O00O0o;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 90
    .line 91
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v1, p2

    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iget v3, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 107
    .line 108
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    if-gt v1, v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x400

    .line 114
    .line 115
    if-lt v1, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO0OO()Lo00O0ooo/o0O00O0o;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, Lo00O0ooo/o0O00O;->OooO0O0()Lo00O0ooo/o0O00O0o;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 127
    .line 128
    add-int v5, v4, v1

    .line 129
    .line 130
    iget-object v6, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 131
    .line 132
    iget-object v7, v3, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 133
    .line 134
    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/collections/OooOo00;->OoooOoO(III[B[B)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v4, v3, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 138
    .line 139
    add-int/2addr v4, v1

    .line 140
    iput v4, v3, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 141
    .line 142
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 143
    .line 144
    add-int/2addr v4, v1

    .line 145
    iput v4, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 146
    .line 147
    iget-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lo00O0ooo/o0O00O0o;->OooO0O0(Lo00O0ooo/o0O00O0o;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_4
    iget-object v0, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 176
    .line 177
    iget v3, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 178
    .line 179
    sub-int/2addr v1, v3

    .line 180
    int-to-long v3, v1

    .line 181
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 186
    .line 187
    iget-object v1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    iput-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 192
    .line 193
    iput-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 194
    .line 195
    iput-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    iget-object v1, v1, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lo00O0ooo/o0O00O0o;->OooO0O0(Lo00O0ooo/o0O00O0o;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 207
    .line 208
    if-eq v1, v0, :cond_a

    .line 209
    .line 210
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v1, Lo00O0ooo/o0O00O0o;->OooO0o0:Z

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 219
    .line 220
    iget v5, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 221
    .line 222
    sub-int/2addr v1, v5

    .line 223
    iget-object v5, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 224
    .line 225
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v5, v5, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 229
    .line 230
    rsub-int v5, v5, 0x2000

    .line 231
    .line 232
    iget-object v6, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v6, Lo00O0ooo/o0O00O0o;->OooO0Oo:Z

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v2, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v2, v2, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 248
    .line 249
    :goto_5
    add-int/2addr v5, v2

    .line 250
    if-le v1, v5, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v2, v0, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lo00O0ooo/o0O00O0o;->OooO0Oo(Lo00O0ooo/o0O00O0o;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-wide v0, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 268
    .line 269
    sub-long/2addr v0, v3

    .line 270
    iput-wide v0, p1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 271
    .line 272
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 273
    .line 274
    add-long/2addr v0, v3

    .line 275
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 276
    .line 277
    sub-long/2addr p2, v3

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "cannot compact"

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_7
    return-void

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "source == this"

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final bridge synthetic OooooO0(J)Lo00O0ooo/o0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00O0ooo/o0oOOo;->o00Ooo(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Oooooo(I)Lo00O0ooo/o0O00O0o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo00O0ooo/o0O00O;->OooO0O0()Lo00O0ooo/o0O00O0o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 17
    .line 18
    iput-object p1, p1, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 19
    .line 20
    iput-object p1, p1, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lo00O0ooo/o0O00O0o;->OooO0o0:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lo00O0ooo/o0O00O;->OooO0O0()Lo00O0ooo/o0O00O0o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lo00O0ooo/o0O00O0o;->OooO0O0(Lo00O0ooo/o0O00O0o;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final OoooooO()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    iget-object v7, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 14
    .line 15
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, v7, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 19
    .line 20
    iget v9, v7, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 23
    .line 24
    iget-object v10, v7, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 25
    .line 26
    aget-byte v10, v10, v8

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    if-lt v10, v11, :cond_1

    .line 31
    .line 32
    const/16 v11, 0x39

    .line 33
    .line 34
    if-gt v10, v11, :cond_1

    .line 35
    .line 36
    add-int/lit8 v11, v10, -0x30

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v11, 0x61

    .line 40
    .line 41
    if-lt v10, v11, :cond_2

    .line 42
    .line 43
    const/16 v11, 0x66

    .line 44
    .line 45
    if-gt v10, v11, :cond_2

    .line 46
    .line 47
    add-int/lit8 v11, v10, -0x57

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v11, 0x41

    .line 51
    .line 52
    if-lt v10, v11, :cond_4

    .line 53
    .line 54
    const/16 v11, 0x46

    .line 55
    .line 56
    if-gt v10, v11, :cond_4

    .line 57
    .line 58
    add-int/lit8 v11, v10, -0x37

    .line 59
    .line 60
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    .line 62
    and-long/2addr v12, v4

    .line 63
    cmp-long v14, v12, v2

    .line 64
    .line 65
    if-nez v14, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    shl-long/2addr v4, v10

    .line 69
    int-to-long v10, v11

    .line 70
    or-long/2addr v4, v10

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lo00O0ooo/o0oOOo;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lo00O0ooo/o0oOOo;->o00o0O(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo00O0ooo/o0oOOo;->Oooo0o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [C

    .line 111
    .line 112
    sget-object v3, Lo00O/OooO0O0;->OooO00o:[C

    .line 113
    .line 114
    shr-int/lit8 v4, v10, 0x4

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0xf

    .line 117
    .line 118
    aget-char v4, v3, v4

    .line 119
    .line 120
    aput-char v4, v2, v0

    .line 121
    .line 122
    and-int/lit8 v0, v10, 0xf

    .line 123
    .line 124
    aget-char v0, v3, v0

    .line 125
    .line 126
    aput-char v0, v2, v6

    .line 127
    .line 128
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 150
    .line 151
    invoke-static {v7}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput v8, v7, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 156
    .line 157
    :goto_3
    if-nez v6, :cond_8

    .line 158
    .line 159
    iget-object v7, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 160
    .line 161
    if-nez v7, :cond_0

    .line 162
    .line 163
    :cond_8
    iget-wide v2, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 164
    .line 165
    int-to-long v0, v1

    .line 166
    sub-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 168
    .line 169
    return-wide v4

    .line 170
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final Ooooooo(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lo00O0ooo/o0oOOo;->OooOoo(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lo00O0ooo/o0oOOo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo00O0ooo/o0O00O0o;->OooO0OO()Lo00O0ooo/o0O00O0o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 25
    .line 26
    iput-object v2, v2, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 27
    .line 28
    iput-object v2, v2, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 29
    .line 30
    iget-object v3, v1, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lo00O0ooo/o0O00O0o;->OooO0oO:Lo00O0ooo/o0O00O0o;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lo00O0ooo/o0O00O0o;->OooO0OO()Lo00O0ooo/o0O00O0o;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lo00O0ooo/o0O00O0o;->OooO0O0(Lo00O0ooo/o0O00O0o;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 53
    .line 54
    iput-wide v1, v0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lo00O0ooo/o0oOOo;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 18
    .line 19
    check-cast v1, Lo00O0ooo/o0oOOo;

    .line 20
    .line 21
    iget-wide v7, v1, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 46
    .line 47
    iget v6, v1, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 9
    .line 10
    iget v3, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final o00O0O([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 37
    .line 38
    invoke-static {v2, p2, v3, p1, v4}, Lkotlin/collections/OooOo00;->OoooOoO(III[B[B)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 52
    .line 53
    return-void
.end method

.method public final o00Oo0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 23
    .line 24
    return-void
.end method

.method public final o00Ooo(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->o0ooOO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    cmp-long v7, p1, v4

    .line 38
    .line 39
    if-gez v7, :cond_a

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v7, p1, v4

    .line 44
    .line 45
    if-gez v7, :cond_6

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    cmp-long v7, p1, v4

    .line 50
    .line 51
    if-gez v7, :cond_4

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    cmp-long v7, p1, v4

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v5, p1, v3

    .line 67
    .line 68
    if-gez v5, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v5, p1, v3

    .line 87
    .line 88
    if-gez v5, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v5, p1, v3

    .line 100
    .line 101
    if-gez v5, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v5, p1, v3

    .line 116
    .line 117
    if-gez v5, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v5, p1, v3

    .line 125
    .line 126
    if-gez v5, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v5, p1, v3

    .line 132
    .line 133
    if-gez v5, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    const/16 v3, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-wide v3, 0x174876e800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v5, p1, v3

    .line 147
    .line 148
    if-gez v5, :cond_d

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v3, 0xc

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, p1, v3

    .line 162
    .line 163
    if-gez v5, :cond_11

    .line 164
    .line 165
    const-wide v3, 0x9184e72a000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v5, p1, v3

    .line 171
    .line 172
    if-gez v5, :cond_f

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v5, p1, v3

    .line 183
    .line 184
    if-gez v5, :cond_10

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const/16 v3, 0xf

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v5, p1, v3

    .line 198
    .line 199
    if-gez v5, :cond_13

    .line 200
    .line 201
    const-wide v3, 0x2386f26fc10000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v5, p1, v3

    .line 207
    .line 208
    if-gez v5, :cond_12

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v3, 0x11

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v5, p1, v3

    .line 222
    .line 223
    if-gez v5, :cond_14

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_14
    const/16 v3, 0x13

    .line 229
    .line 230
    :goto_1
    if-eqz v2, :cond_15

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 239
    .line 240
    add-int/2addr v5, v3

    .line 241
    :goto_2
    iget-object v7, v4, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 242
    .line 243
    cmp-long v8, p1, v0

    .line 244
    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    rem-long v10, p1, v8

    .line 249
    .line 250
    long-to-int v11, v10

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    sget-object v10, Lo00O/OooO00o;->OooO00o:[B

    .line 254
    .line 255
    aget-byte v10, v10, v11

    .line 256
    .line 257
    aput-byte v10, v7, v5

    .line 258
    .line 259
    div-long/2addr p1, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_16
    if-eqz v2, :cond_17

    .line 262
    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 264
    .line 265
    const/16 p1, 0x2d

    .line 266
    .line 267
    aput-byte p1, v7, v5

    .line 268
    .line 269
    :cond_17
    iget p1, v4, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 273
    .line 274
    iget-wide p1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 275
    .line 276
    int-to-long v0, v3

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 279
    .line 280
    :goto_3
    return-void
.end method

.method public final o00o0O(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lo00O/OooO00o;->OooO00o:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 118
    .line 119
    iget-wide p1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final o00oO0O(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_1
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v3, p1

    .line 65
    iget v0, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 70
    .line 71
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 88
    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 95
    .line 96
    aput-byte v5, v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 108
    .line 109
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 115
    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 210
    .line 211
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 263
    .line 264
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p1, p2, v0}, LOooO0OO/OooOo00;->OooOOOo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, "endIndex < beginIndex: "

    .line 306
    .line 307
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p2, " < "

    .line 314
    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 336
    .line 337
    invoke-static {p2, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p2
.end method

.method public final o00oO0o(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

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
    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_3

    .line 12
    .line 13
    if-lt p3, p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkotlin/text/OooO00o;->OooO00o:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, p1}, Lo00O0ooo/o0oOOo;->o00oO0O(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "substring(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "getBytes(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    array-length p3, p1

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lo00O0ooo/o0oOOo;->o00O0O([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p2, "endIndex > string.length: "

    .line 58
    .line 59
    const-string p4, " > "

    .line 60
    .line 61
    invoke-static {p2, p3, p4}, LOooO0OO/OooOo00;->OooOOOo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p4, "endIndex < beginIndex: "

    .line 89
    .line 90
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " < "

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_3
    const-string p1, "beginIndex < 0: "

    .line 119
    .line 120
    invoke-static {p1, p2}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final o00ooo(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 44
    .line 45
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 51
    .line 52
    return-void
.end method

.method public final o0OoOo0()Lo00O0ooo/oo00oO;
    .locals 2

    .line 1
    new-instance v0, Lo00O0ooo/oo00oO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo00O0ooo/oo00oO;-><init>(Lo00O0ooo/o0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o0ooOO0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lo00O0ooo/o0oOOo;->o00oO0O(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0ooOOo(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 41
    .line 42
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const v2, 0xd800

    .line 52
    .line 53
    .line 54
    if-gt v2, p1, :cond_2

    .line 55
    .line 56
    const v2, 0xe000

    .line 57
    .line 58
    .line 59
    if-ge p1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 v2, 0x10000

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-ge p1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 75
    .line 76
    shr-int/lit8 v5, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0xe0

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    iget-object v6, v1, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 82
    .line 83
    aput-byte v5, v6, v2

    .line 84
    .line 85
    add-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    shr-int/lit8 v7, p1, 0x6

    .line 88
    .line 89
    and-int/2addr v7, v3

    .line 90
    or-int/2addr v7, v0

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v6, v5

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x2

    .line 95
    .line 96
    and-int/2addr p1, v3

    .line 97
    or-int/2addr p1, v0

    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v6, v5

    .line 100
    .line 101
    add-int/2addr v2, v4

    .line 102
    iput v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 103
    .line 104
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 105
    .line 106
    const-wide/16 v2, 0x3

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v2, 0x10ffff

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    if-gt p1, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 123
    .line 124
    shr-int/lit8 v4, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0xf0

    .line 127
    .line 128
    int-to-byte v4, v4

    .line 129
    iget-object v6, v1, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 130
    .line 131
    aput-byte v4, v6, v2

    .line 132
    .line 133
    add-int/lit8 v4, v2, 0x1

    .line 134
    .line 135
    shr-int/lit8 v7, p1, 0xc

    .line 136
    .line 137
    and-int/2addr v7, v3

    .line 138
    or-int/2addr v7, v0

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v6, v4

    .line 141
    .line 142
    add-int/lit8 v4, v2, 0x2

    .line 143
    .line 144
    shr-int/lit8 v7, p1, 0x6

    .line 145
    .line 146
    and-int/2addr v7, v3

    .line 147
    or-int/2addr v7, v0

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v6, v4

    .line 150
    .line 151
    add-int/lit8 v4, v2, 0x3

    .line 152
    .line 153
    and-int/2addr p1, v3

    .line 154
    or-int/2addr p1, v0

    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v6, v4

    .line 157
    .line 158
    add-int/2addr v2, v5

    .line 159
    iput v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 160
    .line 161
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 162
    .line 163
    const-wide/16 v2, 0x4

    .line 164
    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Unexpected code point: 0x"

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    new-array v6, v3, [C

    .line 183
    .line 184
    sget-object v7, Lo00O/OooO0O0;->OooO00o:[C

    .line 185
    .line 186
    shr-int/lit8 v8, p1, 0x1c

    .line 187
    .line 188
    and-int/lit8 v8, v8, 0xf

    .line 189
    .line 190
    aget-char v8, v7, v8

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    aput-char v8, v6, v9

    .line 194
    .line 195
    shr-int/lit8 v8, p1, 0x18

    .line 196
    .line 197
    and-int/lit8 v8, v8, 0xf

    .line 198
    .line 199
    aget-char v8, v7, v8

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    aput-char v8, v6, v10

    .line 203
    .line 204
    shr-int/lit8 v8, p1, 0x14

    .line 205
    .line 206
    and-int/lit8 v8, v8, 0xf

    .line 207
    .line 208
    aget-char v8, v7, v8

    .line 209
    .line 210
    aput-char v8, v6, v1

    .line 211
    .line 212
    shr-int/lit8 v1, p1, 0x10

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0xf

    .line 215
    .line 216
    aget-char v1, v7, v1

    .line 217
    .line 218
    aput-char v1, v6, v4

    .line 219
    .line 220
    shr-int/lit8 v1, p1, 0xc

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0xf

    .line 223
    .line 224
    aget-char v1, v7, v1

    .line 225
    .line 226
    aput-char v1, v6, v5

    .line 227
    .line 228
    shr-int/lit8 v1, p1, 0x8

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0xf

    .line 231
    .line 232
    aget-char v1, v7, v1

    .line 233
    .line 234
    const/4 v4, 0x5

    .line 235
    aput-char v1, v6, v4

    .line 236
    .line 237
    shr-int/lit8 v1, p1, 0x4

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0xf

    .line 240
    .line 241
    aget-char v1, v7, v1

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    aput-char v1, v6, v4

    .line 245
    .line 246
    and-int/lit8 p1, p1, 0xf

    .line 247
    .line 248
    aget-char p1, v7, p1

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    aput-char p1, v6, v1

    .line 252
    .line 253
    :goto_1
    if-ge v9, v3, :cond_5

    .line 254
    .line 255
    aget-char p1, v6, v9

    .line 256
    .line 257
    const/16 v1, 0x30

    .line 258
    .line 259
    if-ne p1, v1, :cond_5

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    sget-object p1, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO00o;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string p1, "startIndex: "

    .line 270
    .line 271
    if-ltz v9, :cond_7

    .line 272
    .line 273
    if-gt v9, v3, :cond_6

    .line 274
    .line 275
    new-instance p1, Ljava/lang/String;

    .line 276
    .line 277
    rsub-int/lit8 v1, v9, 0x8

    .line 278
    .line 279
    invoke-direct {p1, v6, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, " > endIndex: 8"

    .line 286
    .line 287
    invoke-static {p1, v9, v1}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 296
    .line 297
    const-string v1, ", endIndex: 8, size: 8"

    .line 298
    .line 299
    invoke-static {p1, v9, v1}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_8
    const-string p1, "0"

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final oo000o(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 26
    .line 27
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 33
    .line 34
    return-void
.end method

.method public final ooOO(Lokio/ByteString;)V
    .locals 2

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lokio/ByteString;->write$okio(Lo00O0ooo/o0oOOo;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 17
    .line 18
    iget v3, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 26
    .line 27
    iget v3, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 36
    .line 37
    iget-wide v2, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 42
    .line 43
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 52
    .line 53
    invoke-static {v0}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 15
    .line 16
    iget v2, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 38
    .line 39
    invoke-static {v0}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 15
    .line 16
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo00O0ooo/o0oOOo;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lo00O0ooo/o0oOOo;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lo00O0ooo/o0oOOo;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lo00O0ooo/o0oOOo;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 106
    .line 107
    invoke-static {v0}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 15
    .line 16
    iget v4, v0, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo00O0ooo/o0oOOo;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lo00O0ooo/o0oOOo;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lo00O0ooo/o0O00O0o;->OooO00o()Lo00O0ooo/o0O00O0o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 68
    .line 69
    invoke-static {v0}, Lo00O0ooo/o0O00O;->OooO00o(Lo00O0ooo/o0O00O0o;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O0ooo/o0oOOo;->Oooo()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lo00O0ooo/o0oOOo;->Oooooo(I)Lo00O0ooo/o0O00O0o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 27
    .line 28
    iget v5, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 45
    .line 46
    return v0
.end method
