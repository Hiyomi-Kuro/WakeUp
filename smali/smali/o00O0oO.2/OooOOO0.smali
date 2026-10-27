.class public final Lo00O0oO/OooOOO0;
.super Lo00O0oO/OooO;
.source "SourceFile"


# instance fields
.field public OooOOOO:J

.field public final synthetic OooOOOo:Lo00O0oO/OooOo00;


# direct methods
.method public constructor <init>(Lo00O0oO/OooOo00;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo00O0oO/OooOOO0;->OooOOOo:Lo00O0oO/OooOo00;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo00O0oO/OooO;-><init>(Lo00O0oO/OooOo00;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lo00O0oO/OooOOO0;->OooOOOO:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00O0oO/OooO;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooOOOO(Lo00O0ooo/o0oOOo;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lo00O0oO/OooO;->OooOOO0:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Lo00O0oO/OooOOO0;->OooOOOO:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lo00O0oO/OooO;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v4

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lo00O0oO/OooOOO0;->OooOOOO:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lo00O0oO/OooOOO0;->OooOOOO:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lo00O0oO/OooO;->OooO0Oo()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    iget-object p1, p0, Lo00O0oO/OooOOO0;->OooOOOo:Lo00O0oO/OooOo00;

    .line 46
    .line 47
    iget-object p1, p1, Lo00O0oO/OooOo00;->OooO0O0:Lo00O0o0o/Oooo000;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo00O0o0o/Oooo000;->OooO()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p2, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo00O0oO/OooO;->OooO0Oo()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "byteCount < 0: "

    .line 74
    .line 75
    invoke-static {v0, p2, p3}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00O0oO/OooO;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lo00O0oO/OooOOO0;->OooOOOO:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, v1, v0}, Lo00O0o0O/OooOO0O;->OooOOOo(Lo00O0ooo/o0oO0Ooo;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :catch_0
    iget-object v0, p0, Lo00O0oO/OooOOO0;->OooOOOo:Lo00O0oO/OooOo00;

    .line 25
    .line 26
    iget-object v0, v0, Lo00O0oO/OooOo00;->OooO0O0:Lo00O0o0o/Oooo000;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo00O0o0o/Oooo000;->OooO()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo00O0oO/OooO;->OooO0Oo()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo00O0oO/OooO;->OooOOO0:Z

    .line 36
    .line 37
    return-void
.end method
