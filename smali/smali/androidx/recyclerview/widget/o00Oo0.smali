.class public final Landroidx/recyclerview/widget/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO00o:I

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0O0:I

    .line 18
    .line 19
    new-array p1, p1, [Lo00OO0o0/OooOO0;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v0, v4, [I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    check-cast v3, [I

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [I

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, [I

    .line 53
    .line 54
    aput p1, v2, v1

    .line 55
    .line 56
    check-cast v0, [I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    aput p2, v0, v1

    .line 61
    .line 62
    iget p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Pixel distance must be non-negative"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Layout positions must be non-negative"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/o000O;->OooO:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/o000O;->OooOO0(ILandroidx/recyclerview/widget/o00Oo0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO00o:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0O0:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/o000O;->OooO(IILandroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/o00Oo0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/o000O;->OooOO0:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/o000O;->OooOO0:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/o000O;->OooOO0O:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O000;->OooOO0O()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final OooO0OO(J)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO00o:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Lo00OO0o0/OooOO0;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, v0, Lo00OO0o0/OooOO0;->OooO00o:J

    .line 24
    .line 25
    cmp-long v3, v1, p1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lo00OO0o0/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, v0, Lo00OO0o0/OooOO0;->OooO0OO:Lo00OO0o0/OooOO0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final OooO0Oo(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final OooO0o(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO00o:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Lo00OO0o0/OooOO0;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lo00OO0o0/OooOO0;->OooO0OO:Lo00OO0o0/OooOO0;

    .line 25
    .line 26
    iget-wide v4, v1, Lo00OO0o0/OooOO0;->OooO00o:J

    .line 27
    .line 28
    cmp-long v6, v4, p1

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [Lo00OO0o0/OooOO0;

    .line 37
    .line 38
    aput-object v3, p1, v0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iput-object v3, v2, Lo00OO0o0/OooOO0;->OooO0OO:Lo00OO0o0/OooOO0;

    .line 42
    .line 43
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final OooO0o0(Ljava/lang/ref/WeakReference;J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p2

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO00o:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Lo00OO0o0/OooOO0;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v3, v2, Lo00OO0o0/OooOO0;->OooO00o:J

    .line 25
    .line 26
    cmp-long v5, v3, p2

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iput-object p1, v2, Lo00OO0o0/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v2, Lo00OO0o0/OooOO0;->OooO0OO:Lo00OO0o0/OooOO0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Lo00OO0o0/OooOO0;

    .line 39
    .line 40
    new-instance v3, Lo00OO0o0/OooOO0;

    .line 41
    .line 42
    invoke-direct {v3, p2, p3, p1, v1}, Lo00OO0o0/OooOO0;-><init>(JLjava/lang/ref/WeakReference;Lo00OO0o0/OooOO0;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO:I

    .line 52
    .line 53
    iget p2, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0O0:I

    .line 54
    .line 55
    if-le p1, p2, :cond_2

    .line 56
    .line 57
    iget p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO00o:I

    .line 58
    .line 59
    mul-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o00Oo0;->OooO0oO(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final OooO0oO(I)V
    .locals 9

    .line 1
    new-array v0, p1, [Lo00OO0o0/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lo00OO0o0/OooOO0;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [Lo00OO0o0/OooOO0;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    iget-wide v5, v3, Lo00OO0o0/OooOO0;->OooO00o:J

    .line 22
    .line 23
    ushr-long v7, v5, v4

    .line 24
    .line 25
    long-to-int v4, v7

    .line 26
    long-to-int v6, v5

    .line 27
    xor-int/2addr v4, v6

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    rem-int/2addr v4, p1

    .line 33
    iget-object v5, v3, Lo00OO0o0/OooOO0;->OooO0OO:Lo00OO0o0/OooOO0;

    .line 34
    .line 35
    aget-object v6, v0, v4

    .line 36
    .line 37
    iput-object v6, v3, Lo00OO0o0/OooOO0;->OooO0OO:Lo00OO0o0/OooOO0;

    .line 38
    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO00o:I

    .line 49
    .line 50
    mul-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/o00Oo0;->OooO0O0:I

    .line 55
    .line 56
    return-void
.end method
