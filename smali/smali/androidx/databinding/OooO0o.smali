.class public abstract Landroidx/databinding/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public OooOO0o:Ljava/util/ArrayList;

.field public OooOOO:[J

.field public OooOOO0:J

.field public OooOOOO:I

.field public final OooOOOo:Lcom/bumptech/glide/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/databinding/OooOOO;->OooOOo0:Landroidx/databinding/OooOOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/databinding/OooO0o;->OooOOO0:J

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/databinding/OooO0o;->OooOOOo:Lcom/bumptech/glide/OooO0OO;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge p1, v2, :cond_0

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Landroidx/databinding/OooO0o;->OooOOO0:J

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/databinding/OooO0o;->OooOOO0:J

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    div-int/lit8 v3, p1, 0x40

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-int/2addr v4, v2

    .line 29
    new-array v4, v4, [J

    .line 30
    .line 31
    iput-object v4, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v4, v4

    .line 35
    if-gt v4, v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/2addr v4, v2

    .line 44
    new-array v4, v4, [J

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 54
    .line 55
    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    iget-object p1, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 58
    .line 59
    aget-wide v4, p1, v3

    .line 60
    .line 61
    or-long/2addr v0, v4

    .line 62
    aput-wide v0, p1, v3

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final declared-synchronized OooO00o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/OooO0o;->OooO0O0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "callback cannot be null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final OooO0O0(I)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 8
    .line 9
    if-ge p1, v6, :cond_1

    .line 10
    .line 11
    shl-long/2addr v2, p1

    .line 12
    iget-wide v6, p0, Landroidx/databinding/OooO0o;->OooOOO0:J

    .line 13
    .line 14
    and-long/2addr v2, v6

    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    return v4

    .line 22
    :cond_1
    iget-object v7, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    div-int/lit8 v8, p1, 0x40

    .line 28
    .line 29
    sub-int/2addr v8, v4

    .line 30
    array-length v9, v7

    .line 31
    if-lt v8, v9, :cond_3

    .line 32
    .line 33
    return v5

    .line 34
    :cond_3
    aget-wide v8, v7, v8

    .line 35
    .line 36
    rem-int/2addr p1, v6

    .line 37
    shl-long/2addr v2, p1

    .line 38
    and-long/2addr v2, v8

    .line 39
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v4, 0x0

    .line 45
    :goto_1
    return v4
.end method

.method public final declared-synchronized OooO0OO(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/databinding/OooO0o;->OooOOOO:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/databinding/OooO0o;->OooOOOO:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/OooO0o;->OooO0o(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    mul-int/lit8 v4, v0, 0x40

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/OooO0o;->OooO0o0(Ljava/lang/Object;IIIJ)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/databinding/OooO0o;->OooOOOO:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/databinding/OooO0o;->OooOOOO:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :goto_1
    if-ltz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 58
    .line 59
    aget-wide v2, p2, p1

    .line 60
    .line 61
    cmp-long p2, v2, v0

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p1, 0x1

    .line 66
    .line 67
    mul-int/lit8 p2, p2, 0x40

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, p2}, Landroidx/databinding/OooO0o;->OooO0oo(JI)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 73
    .line 74
    aput-wide v0, p2, p1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-wide p1, p0, Landroidx/databinding/OooO0o;->OooOOO0:J

    .line 83
    .line 84
    cmp-long v2, p1, v0

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/OooO0o;->OooO0oo(JI)V

    .line 90
    .line 91
    .line 92
    iput-wide v0, p0, Landroidx/databinding/OooO0o;->OooOOO0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final OooO0o(Ljava/lang/Object;II)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-wide v6, p0, Landroidx/databinding/OooO0o;->OooOOO0:J

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/OooO0o;->OooO0o0(Ljava/lang/Object;IIIJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 26
    .line 27
    aget-wide v7, v1, p3

    .line 28
    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    mul-int/lit8 v5, v1, 0x40

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v1, v5, 0x40

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/OooO0o;->OooO0o(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move v4, p2

    .line 53
    invoke-virtual/range {v2 .. v8}, Landroidx/databinding/OooO0o;->OooO0o0(Ljava/lang/Object;IIIJ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;IIIJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-ge p3, p4, :cond_1

    .line 4
    .line 5
    and-long v2, p5, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p2, v2, v4

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v2, p0, Landroidx/databinding/OooO0o;->OooOOOo:Lcom/bumptech/glide/OooO0OO;

    .line 20
    .line 21
    invoke-virtual {v2, p2, p1}, Lcom/bumptech/glide/OooO0OO;->OooOoo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    shl-long/2addr v0, p2

    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final declared-synchronized OooO0oO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/databinding/OooO0o;->OooOOOO:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/databinding/OooO0o;->OooO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final OooO0oo(JI)V
    .locals 8

    .line 1
    add-int/lit8 v0, p3, 0x3f

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    :goto_0
    if-lt v0, p3, :cond_1

    .line 6
    .line 7
    and-long v3, p1, v1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/databinding/OooO0o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/OooO0o;->OooOOO0:J

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/databinding/OooO0o;->OooOOO:[J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Landroidx/databinding/OooO0o;->OooOOOO:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/databinding/OooO0o;->OooO0O0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/databinding/OooO0o;->OooOO0o:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v5

    .line 62
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw v0
.end method
