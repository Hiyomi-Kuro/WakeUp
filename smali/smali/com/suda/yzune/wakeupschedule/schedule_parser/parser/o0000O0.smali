.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final synthetic OooO00o:I

.field public final OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Ljava/io/Serializable;

.field public final OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO00o:I

    const-string v0, "teacher"

    .line 6
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classRoom"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oo:Ljava/lang/Object;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0O0:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0OO:I

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    iput p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    iput p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    return-void
.end method

.method public constructor <init>(Lo00O0oOO/o00O0O0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO00o:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    const/16 v0, 0x8

    new-array v0, v0, [Lo00O0oOO/o000O;

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0O0:I

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0OO:I

    .line 4
    new-instance v0, Lo00O0ooo/o0OoO00O;

    invoke-direct {v0, p1}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo00O0oOO/o00O0O0;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO00o:I

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;-><init>(Lo00O0oOO/o00O0O0;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Lo00O0oOO/o000O;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, [Lo00O0oOO/o000O;

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    iget v3, v3, Lo00O0oOO/o000O;->OooO0OO:I

    .line 25
    .line 26
    sub-int/2addr p1, v3

    .line 27
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 28
    .line 29
    check-cast v2, [Lo00O0oOO/o000O;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget v2, v2, Lo00O0oOO/o000O;->OooO0OO:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 37
    .line 38
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, [Lo00O0oOO/o000O;

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    check-cast p1, [Lo00O0oOO/o000O;

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 62
    .line 63
    invoke-static {v1, v3, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 70
    .line 71
    :cond_1
    return v0
.end method

.method public final OooO0O0(I)Lokio/ByteString;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo00O0oOO/o000OOo0;->OooO00o:[Lo00O0oOO/o000O;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lo00O0oOO/o000O;->OooO00o:Lokio/ByteString;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lo00O0oOO/o000OOo0;->OooO00o:[Lo00O0oOO/o000O;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Lo00O0oOO/o000O;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p1, Lo00O0oOO/o000O;->OooO00o:Lokio/ByteString;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Header index too large "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final OooO0OO(Lo00O0oOO/o000O;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0OO:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p1, Lo00O0oOO/o000O;->OooO0OO:I

    .line 12
    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Lo00O0oOO/o000O;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [Lo00O0oOO/o000O;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 31
    .line 32
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 33
    .line 34
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO00o(I)I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Lo00O0oOO/o000O;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-le v0, v4, :cond_1

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    new-array v0, v0, [Lo00O0oOO/o000O;

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [Lo00O0oOO/o000O;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 73
    .line 74
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, [Lo00O0oOO/o000O;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 93
    .line 94
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 98
    .line 99
    return-void
.end method

.method public final OooO0Oo()Lokio/ByteString;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo00O0ooo/o0;

    .line 5
    .line 6
    invoke-interface {v1}, Lo00O0ooo/o0;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit16 v2, v1, 0xff

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    and-int/2addr v1, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    sget-object v1, Lo00O0oOO/o00O;->OooO0Oo:Lo00O0oOO/o00O;

    .line 30
    .line 31
    check-cast v0, Lo00O0ooo/o0;

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    invoke-interface {v0, v2, v3}, Lo00O0ooo/o0;->Oooo0O0(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lo00O0oOO/o00O;->OooO00o:Lo000oOoO/o0OO00O;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    array-length v7, v0

    .line 52
    if-ge v4, v7, :cond_3

    .line 53
    .line 54
    aget-byte v7, v0, v4

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0xff

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    or-int/2addr v3, v7

    .line 61
    add-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    :goto_2
    const/16 v7, 0x8

    .line 64
    .line 65
    if-lt v5, v7, :cond_2

    .line 66
    .line 67
    add-int/lit8 v7, v5, -0x8

    .line 68
    .line 69
    ushr-int v7, v3, v7

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    iget-object v6, v6, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, [Lo000oOoO/o0OO00O;

    .line 76
    .line 77
    aget-object v6, v6, v7

    .line 78
    .line 79
    iget-object v7, v6, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, [Lo000oOoO/o0OO00O;

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    iget v7, v6, Lo000oOoO/o0OO00O;->OooO00o:I

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    iget v6, v6, Lo000oOoO/o0OO00O;->OooO0O0:I

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    move-object v6, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 102
    .line 103
    rsub-int/lit8 v0, v5, 0x8

    .line 104
    .line 105
    shl-int v0, v3, v0

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    iget-object v4, v6, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, [Lo000oOoO/o0OO00O;

    .line 112
    .line 113
    aget-object v0, v4, v0

    .line 114
    .line 115
    iget-object v4, v0, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [Lo000oOoO/o0OO00O;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    iget v4, v0, Lo000oOoO/o0OO00O;->OooO0O0:I

    .line 122
    .line 123
    if-le v4, v5, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget v0, v0, Lo000oOoO/o0OO00O;->OooO00o:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v5, v4

    .line 132
    move-object v6, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_6
    check-cast v0, Lo00O0ooo/o0;

    .line 144
    .line 145
    int-to-long v1, v2

    .line 146
    invoke-interface {v0, v1, v2}, Lo00O0ooo/o0;->OooOO0o(J)Lokio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final OooO0o0(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo00O0ooo/o0;

    .line 9
    .line 10
    invoke-interface {v0}, Lo00O0ooo/o0;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "\u9664"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\u5468,"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oo:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0OO:I

    .line 56
    .line 57
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 58
    .line 59
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 60
    .line 61
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 62
    .line 63
    const-string v7, "\u6559\u5e08:"

    .line 64
    .line 65
    const-string v8, " \u5730\u70b9:"

    .line 66
    .line 67
    const-string v9, ","

    .line 68
    .line 69
    invoke-static {v7, v1, v8, v2, v9}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0O0:I

    .line 74
    .line 75
    const-string v7, "-"

    .line 76
    .line 77
    const-string v8, "\u5468"

    .line 78
    .line 79
    invoke-static {v1, v2, v7, v3, v8}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\u8282"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
