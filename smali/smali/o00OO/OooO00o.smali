.class public final Lo00OO/OooO00o;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOo:I


# instance fields
.field public final OooOO0o:Z

.field public OooOOO:J

.field public final OooOOO0:I

.field public OooOOOO:J

.field public OooOOOo:I

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lo00OO/OooO00o;->OooOOOO:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0(Z)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lo00OO/OooO00o;->OooOOO0:I

    .line 22
    .line 23
    iput p2, p0, Lo00OO/OooO00o;->OooOOOo:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-boolean p1, p0, Lo00OO/OooO00o;->OooOO0o:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lo00OO/OooO00o;->OooOOO:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo00OO/OooO00o;->OooOOo0:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lo00OO/OooO00o;->OooOO0o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lo00OO/OooO00o;->OooOOOo:I

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo00OO/OooO00o;->OooOOo0:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-wide v1, p0, Lo00OO/OooO00o;->OooOOOO:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lo00OO/OooO00o;->OooOOO:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    iget-wide v3, p0, Lo00OO/OooO00o;->OooOOOO:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-gtz v5, :cond_4

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lo00OO/OooO00o;->OooOOOo:I

    .line 50
    .line 51
    if-le p3, v0, :cond_3

    .line 52
    .line 53
    move p3, v0

    .line 54
    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lo00OO/OooO00o;->OooOOOo:I

    .line 59
    .line 60
    sub-int/2addr p2, p1

    .line 61
    iput p2, p0, Lo00OO/OooO00o;->OooOOOo:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return p1

    .line 64
    :catch_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 67
    .line 68
    const-string p2, "Read timeout"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    :goto_1
    return v1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo00OO/OooO00o;->OooOOO0:I

    .line 5
    .line 6
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lo00OO/OooO00o;->OooOOOo:I

    .line 10
    .line 11
    return-void
.end method
