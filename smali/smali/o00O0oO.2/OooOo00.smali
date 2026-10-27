.class public final Lo00O0oO/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0o/o00Ooo;


# instance fields
.field public final OooO00o:Lokhttp3/oo0o0Oo;

.field public final OooO0O0:Lo00O0o0o/Oooo000;

.field public final OooO0OO:Lo00O0ooo/o0;

.field public final OooO0Oo:Lo00O0ooo/o0O0o;

.field public OooO0o:J

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Lokhttp3/oo0o0Oo;Lo00O0o0o/Oooo000;Lo00O0ooo/o0;Lo00O0ooo/o0O0o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lo00O0oO/OooOo00;->OooO0o:J

    .line 11
    .line 12
    iput-object p1, p0, Lo00O0oO/OooOo00;->OooO00o:Lokhttp3/oo0o0Oo;

    .line 13
    .line 14
    iput-object p2, p0, Lo00O0oO/OooOo00;->OooO0O0:Lo00O0o0o/Oooo000;

    .line 15
    .line 16
    iput-object p3, p0, Lo00O0oO/OooOo00;->OooO0OO:Lo00O0ooo/o0;

    .line 17
    .line 18
    iput-object p4, p0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO(J)Lo00O0oO/OooOOO0;
    .locals 2

    .line 1
    iget v0, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 8
    .line 9
    new-instance v0, Lo00O0oO/OooOOO0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lo00O0oO/OooOOO0;-><init>(Lo00O0oO/OooOo00;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0ooo/o0O0o;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0(Lokhttp3/o000000;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0oO/OooOo00;->OooO0O0:Lo00O0o0o/Oooo000;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/o0000;->OooO0O0:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 27
    .line 28
    iget-object v3, v2, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOOO(Lokhttp3/o00Ooo;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lo00O0oO/OooOo00;->OooOO0O(Lokhttp3/o00O0O;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0ooo/o0O0o;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0Oo(Lokhttp3/o00000O;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lo00O0o/o00oO0o;->OooO0O0(Lokhttp3/o00000O;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lo00O0o/o00oO0o;->OooO00o(Lokhttp3/o00000O;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final OooO0o(Lokhttp3/o000000;J)Lo00O0ooo/o0O00OO;
    .locals 5

    .line 1
    iget-object p1, p1, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 26
    .line 27
    new-instance p1, Lo00O0oO/OooOO0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo00O0oO/OooOO0;-><init>(Lo00O0oO/OooOo00;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long p1, p2, v3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 64
    .line 65
    new-instance p1, Lo00O0oO/OooOOO;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lo00O0oO/OooOOO;-><init>(Lo00O0oO/OooOo00;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p3, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final OooO0o0(Lokhttp3/o00000O;)Lo00O0ooo/o0oO0Ooo;
    .locals 8

    .line 1
    invoke-static {p1}, Lo00O0o/o00oO0o;->OooO0O0(Lokhttp3/o00000O;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lo00O0oO/OooOo00;->OooO(J)Lo00O0oO/OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 33
    .line 34
    iget-object p1, p1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 35
    .line 36
    iget v0, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 41
    .line 42
    new-instance v0, Lo00O0oO/OooOO0O;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lo00O0oO/OooOO0O;-><init>(Lo00O0oO/OooOo00;Lokhttp3/o00Ooo;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lo00O0o/o00oO0o;->OooO00o(Lokhttp3/o00000O;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    cmp-long p1, v4, v6

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lo00O0oO/OooOo00;->OooO(J)Lo00O0oO/OooOOO0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    iget p1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    iput v2, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 88
    .line 89
    iget-object p1, p0, Lo00O0oO/OooOo00;->OooO0O0:Lo00O0o0o/Oooo000;

    .line 90
    .line 91
    invoke-virtual {p1}, Lo00O0o0o/Oooo000;->OooO()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lo00O0oO/OooOOOO;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lo00O0oO/OooO;-><init>(Lo00O0oO/OooOo00;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final OooO0oO(Z)Lokhttp3/o00000O0;
    .locals 7

    .line 1
    iget v0, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo00O0oO/OooOo00;->OooO0OO:Lo00O0ooo/o0;

    .line 33
    .line 34
    iget-wide v3, p0, Lo00O0oO/OooOo00;->OooO0o:J

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Lo00O0ooo/o0;->OoooO(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p0, Lo00O0oO/OooOo00;->OooO0o:J

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v5, v1

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iput-wide v3, p0, Lo00O0oO/OooOo00;->OooO0o:J

    .line 49
    .line 50
    invoke-static {v0}, LOooOoo0/oo0o0O0;->OooO0Oo(Ljava/lang/String;)LOooOoo0/oo0o0O0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lokhttp3/o00000O0;

    .line 55
    .line 56
    invoke-direct {v1}, Lokhttp3/o00000O0;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, LOooOoo0/oo0o0O0;->OooO0OO:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lokhttp3/Protocol;

    .line 62
    .line 63
    iput-object v3, v1, Lokhttp3/o00000O0;->OooO0O0:Lokhttp3/Protocol;

    .line 64
    .line 65
    iget v3, v0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 66
    .line 67
    iput v3, v1, Lokhttp3/o00000O0;->OooO0OO:I

    .line 68
    .line 69
    iget-object v3, v0, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v1, Lokhttp3/o00000O0;->OooO0Oo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo00O0oO/OooOo00;->OooOO0()Lokhttp3/o00O0O;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lokhttp3/o00O0O;->OooO0o0()LOoooOoO/o00O000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v1, Lokhttp3/o00000O0;->OooO0o:LOoooOoO/o00O000;

    .line 84
    .line 85
    const/16 v3, 0x64

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget p1, v0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget p1, v0, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 98
    .line 99
    if-ne p1, v3, :cond_3

    .line 100
    .line 101
    iput v2, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    const/4 p1, 0x4

    .line 105
    iput p1, p0, Lo00O0oO/OooOo00;->OooO0o0:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-object v1

    .line 108
    :goto_1
    iget-object v0, p0, Lo00O0oO/OooOo00;->OooO0O0:Lo00O0o0o/Oooo000;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 113
    .line 114
    iget-object v0, v0, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 115
    .line 116
    iget-object v0, v0, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 117
    .line 118
    invoke-virtual {v0}, Lokhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "unknown"

    .line 124
    .line 125
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v2, "unexpected end of stream on "

    .line 128
    .line 129
    invoke-static {v2, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final OooO0oo()Lo00O0o0o/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oO/OooOo00;->OooO0O0:Lo00O0o0o/Oooo000;

    return-object v0
.end method

.method public final OooOO0()Lokhttp3/o00O0O;
    .locals 6

    .line 1
    new-instance v0, LOoooOoO/o00O000;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LOoooOoO/o00O000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lo00O0oO/OooOo00;->OooO0OO:Lo00O0ooo/o0;

    .line 8
    .line 9
    iget-wide v2, p0, Lo00O0oO/OooOo00;->OooO0o:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lo00O0ooo/o0;->OoooO(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lo00O0oO/OooOo00;->OooO0o:J

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lo00O0oO/OooOo00;->OooO0o:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, ":"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, LOoooOoO/o00O000;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v4, v1}, LOoooOoO/o00O000;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v4, v1}, LOoooOoO/o00O000;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Lokhttp3/o00O0O;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lokhttp3/o00O0O;-><init>(LOoooOoO/o00O000;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final OooOO0O(Lokhttp3/o00O0O;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo00O0oO/OooOo00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lokhttp3/o00O0O;->OooO0Oo(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lo00O0ooo/o0O0o;->Ooooo00(Ljava/lang/String;)Lo00O0ooo/o0O0o;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "state: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lo00O0oO/OooOo00;->OooO0o0:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oO/OooOo00;->OooO0O0:Lo00O0o0o/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
