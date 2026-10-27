.class public final Lo00O0oOO/oo0oOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final OooOOo:Ljava/util/logging/Logger;


# instance fields
.field public final OooOO0o:Lo00O0ooo/o0O0o;

.field public final OooOOO:Lo00O0ooo/o0oOOo;

.field public final OooOOO0:Z

.field public OooOOOO:I

.field public OooOOOo:Z

.field public final OooOOo0:Lo00O0oOO/o000OO00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo00O0oOO/o00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo00O0oOO/oo0oOO0;->OooOOo:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo00O0ooo/o0O0o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo00O0oOO/oo0oOO0;->OooOOO0:Z

    .line 7
    .line 8
    new-instance p1, Lo00O0ooo/o0oOOo;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOOO:Lo00O0ooo/o0oOOo;

    .line 14
    .line 15
    new-instance p2, Lo00O0oOO/o000OO00;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lo00O0oOO/o000OO00;-><init>(Lo00O0ooo/o0oOOo;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lo00O0oOO/oo0oOO0;->OooOOo0:Lo00O0oOO/o000OO00;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lo00O0oOO/oo0oOO0;->OooOOOO:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO0Oo(Landroidx/appcompat/app/OooOOO;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOO:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOO:I

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lo00O0oOO/oo0oOO0;->OooOOo0:Lo00O0oOO/o000OO00;

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    aget v2, p1, v3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x4000

    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v1, v0, Lo00O0oOO/o000OO00;->OooO0Oo:I

    .line 62
    .line 63
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ge p1, v1, :cond_4

    .line 67
    .line 68
    iget v1, v0, Lo00O0oOO/o000OO00;->OooO0O0:I

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lo00O0oOO/o000OO00;->OooO0O0:I

    .line 75
    .line 76
    :cond_4
    iput-boolean v3, v0, Lo00O0oOO/o000OO00;->OooO0OO:Z

    .line 77
    .line 78
    iput p1, v0, Lo00O0oOO/o000OO00;->OooO0Oo:I

    .line 79
    .line 80
    iget v1, v0, Lo00O0oOO/o000OO00;->OooO0oo:I

    .line 81
    .line 82
    if-ge p1, v1, :cond_6

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v0, Lo00O0oOO/o000OO00;->OooO0o0:[Lo00O0oOO/o000O;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lo00O0oOO/o000OO00;->OooO0o0:[Lo00O0oOO/o000O;

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    sub-int/2addr p1, v3

    .line 96
    iput p1, v0, Lo00O0oOO/o000OO00;->OooO0o:I

    .line 97
    .line 98
    iput v4, v0, Lo00O0oOO/o000OO00;->OooO0oO:I

    .line 99
    .line 100
    iput v4, v0, Lo00O0oOO/o000OO00;->OooO0oo:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sub-int/2addr v1, p1

    .line 104
    invoke-virtual {v0, v1}, Lo00O0oOO/o000OO00;->OooO00o(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, v4, v4, p1, v3}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 115
    .line 116
    invoke-interface {p1}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "closed"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public final declared-synchronized OooOO0(ZILo00O0ooo/o0oOOo;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-interface {p1, p3, v0, v1}, Lo00O0ooo/o0O00OO;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final OooOOOo(IIBB)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lo00O0oOO/oo0oOO0;->OooOOo:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Lo00O0oOO/o00;->OooO00o(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOO:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt p2, v0, :cond_2

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    iget-object v1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lo00O0ooo/o0O0o;->Oooo00o(I)Lo00O0ooo/o0O0o;

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lo00O0ooo/o0O0o;->Oooo00o(I)Lo00O0ooo/o0O0o;

    .line 44
    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    invoke-interface {v1, p2}, Lo00O0ooo/o0O0o;->Oooo00o(I)Lo00O0ooo/o0O0o;

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xff

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lo00O0ooo/o0O0o;->Oooo00o(I)Lo00O0ooo/o0O0o;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p4, 0xff

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lo00O0ooo/o0O0o;->Oooo00o(I)Lo00O0ooo/o0O0o;

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-interface {v1, p1}, Lo00O0ooo/o0O0o;->OooOo(I)Lo00O0ooo/o0O0o;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    const-string p1, "reserved bit set: %s"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lo00O0oOO/o00;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    aput-object p3, p1, v2

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, p1, v3

    .line 97
    .line 98
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lo00O0oOO/o00;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final declared-synchronized OooOOo0(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo00O0ooo/o0O0o;->OooOo(I)Lo00O0ooo/o0O0o;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 25
    .line 26
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lo00O0ooo/o0O0o;->OooOo(I)Lo00O0ooo/o0O0o;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 43
    .line 44
    invoke-interface {p1}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lo00O0oOO/o00;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized OooOOoo(ILjava/util/ArrayList;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lo00O0oOO/oo0oOO0;->OooOOo0:Lo00O0oOO/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lo00O0oOO/o000OO00;->OooO0Oo(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo00O0oOO/oo0oOO0;->OooOOO:Lo00O0ooo/o0oOOo;

    .line 12
    .line 13
    iget-wide v0, p2, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 14
    .line 15
    iget p2, p0, Lo00O0oOO/oo0oOO0;->OooOOOO:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int p2, v2

    .line 23
    int-to-long v2, p2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    or-int/lit8 p3, v5, 0x1

    .line 34
    .line 35
    int-to-byte v5, p3

    .line 36
    :cond_1
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, p3, v5}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 41
    .line 42
    iget-object p3, p0, Lo00O0oOO/oo0oOO0;->OooOOO:Lo00O0ooo/o0oOOo;

    .line 43
    .line 44
    invoke-interface {p2, p3, v2, v3}, Lo00O0ooo/o0O00OO;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 45
    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lo00O0oOO/oo0oOO0;->Oooo0o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized OooOo0O(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lo00O0ooo/o0O0o;->OooOo(I)Lo00O0ooo/o0O0o;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lo00O0ooo/o0O0o;->OooOo(I)Lo00O0ooo/o0O0o;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 24
    .line 25
    invoke-interface {p1}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized OooOoO(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, p1, v1, v2, v0}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 18
    .line 19
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lo00O0ooo/o0O0o;->OooOo(I)Lo00O0ooo/o0O0o;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 25
    .line 26
    invoke-interface {p1}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized OooOoOO(Landroidx/appcompat/app/OooOOO;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p1, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    shl-int/2addr v0, v1

    .line 25
    iget v3, p1, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x7

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Lo00O0ooo/o0O0o;->OooOOo(I)Lo00O0ooo/o0O0o;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [I

    .line 50
    .line 51
    aget v3, v3, v1

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lo00O0ooo/o0O0o;->OooOo(I)Lo00O0ooo/o0O0o;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 63
    .line 64
    invoke-interface {p1}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "closed"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized OooOoo(JI)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p1, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p3, v0, v1, v2}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 27
    .line 28
    long-to-int p2, p1

    .line 29
    invoke-interface {p3, p2}, Lo00O0ooo/o0O0o;->OooOo(I)Lo00O0ooo/o0O0o;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 33
    .line 34
    invoke-interface {p1}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p3, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    invoke-static {p3, v0}, Lo00O0oOO/o00;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final Oooo0o(JI)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lo00O0oOO/oo0oOO0;->OooOOOO:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p1, v4

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p3, v3, v1, v0}, Lo00O0oOO/oo0oOO0;->OooOOOo(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 30
    .line 31
    iget-object v1, p0, Lo00O0oOO/oo0oOO0;->OooOOO:Lo00O0ooo/o0oOOo;

    .line 32
    .line 33
    invoke-interface {v0, v1, v4, v5}, Lo00O0ooo/o0O00OO;->Ooooo0o(Lo00O0ooo/o0oOOo;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 4
    .line 5
    iget-object v0, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 6
    .line 7
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 7
    .line 8
    invoke-interface {v0}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method
