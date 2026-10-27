.class public final Landroidx/recyclerview/widget/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:LOooOOO/OooO;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Landroidx/recyclerview/widget/o000O00O;

.field public OooO0o:I

.field public final OooO0o0:Lcom/huawei/agconnect/crash/internal/OooOO0O;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o000O00O;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooOOO/OooO;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, LOooOOO/OooO;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:Landroidx/recyclerview/widget/o000O00O;

    .line 32
    .line 33
    new-instance p1, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/recyclerview/widget/OooO00o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:Landroidx/recyclerview/widget/o000O00O;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/o000O00O;->OooO0Oo(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1, v1}, Landroidx/recyclerview/widget/o000O00O;->OooO0O0(ILjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 75
    .line 76
    iget p1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/o000O00O;->OooO0OO(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final OooO00o(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/OooO00o;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/OooO0O0;->OooO0o(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/OooO0O0;->OooO0o(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final OooO0O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/OooO00o;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:Landroidx/recyclerview/widget/o000O00O;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/o000O00O;->OooO00o(Landroidx/recyclerview/widget/OooO00o;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 29
    .line 30
    return-void
.end method

.method public final OooO0OO()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/OooO00o;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:Landroidx/recyclerview/widget/o000O00O;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/o000O00O;->OooO00o(Landroidx/recyclerview/widget/OooO00o;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/o000O00O;->OooO0Oo(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/o000O00O;->OooO00o(Landroidx/recyclerview/widget/OooO00o;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 53
    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/o000O00O;->OooO0O0(ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/o000O00O;->OooO00o(Landroidx/recyclerview/widget/OooO00o;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 77
    .line 78
    iget v6, v5, Landroidx/recyclerview/widget/oo00o;->OooO0OO:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Landroidx/recyclerview/widget/oo00o;->OooO0OO:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/o000O00O;->OooO00o(Landroidx/recyclerview/widget/OooO00o;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 88
    .line 89
    iget v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/o000O00O;->OooO0OO(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 101
    .line 102
    return-void
.end method

.method public final OooO0Oo(Landroidx/recyclerview/widget/OooO00o;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/OooO0O0;->OooOOO0(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/OooO0O0;->OooOOO0(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v11, v10, v0, v7}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0(Landroidx/recyclerview/widget/OooO00o;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v0, v8

    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-lez v7, :cond_7

    .line 120
    .line 121
    iget p1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0(Landroidx/recyclerview/widget/OooO00o;I)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "should not dispatch add or move for pre layout"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final OooO0o(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/OooO00o;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final OooO0o0(Landroidx/recyclerview/widget/OooO00o;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:Landroidx/recyclerview/widget/o000O00O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000O00O;->OooO00o(Landroidx/recyclerview/widget/OooO00o;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/o000O00O;->OooO0O0(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 41
    .line 42
    iget v0, p2, Landroidx/recyclerview/widget/oo00o;->OooO0OO:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Landroidx/recyclerview/widget/oo00o;->OooO0OO:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOOO/OooO;->OooOOOO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/OooO00o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/OooO00o;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 17
    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 19
    .line 20
    iput p4, v0, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 26
    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 28
    .line 29
    iput p4, v0, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final OooOO0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/OooO00o;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/OooO00o;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/OooO00o;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 89
    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Landroidx/recyclerview/widget/OooO0O0;

    .line 92
    .line 93
    iget v10, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 94
    .line 95
    iget-object v13, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v13, v9, v10, v4}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 104
    .line 105
    iget v10, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v13, v7

    .line 121
    check-cast v13, Landroidx/recyclerview/widget/OooO0O0;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v14, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v13, v14, v9, v5, v10}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v8, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 142
    .line 143
    if-lez v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v7, Landroidx/recyclerview/widget/OooO0O0;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, v7, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 177
    .line 178
    iget v13, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 179
    .line 180
    if-ge v9, v13, :cond_d

    .line 181
    .line 182
    iget v14, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v14, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v14, v9, :cond_c

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    :goto_8
    const/4 v9, 0x0

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 198
    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 200
    .line 201
    if-ne v14, v15, :cond_e

    .line 202
    .line 203
    iget v14, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 204
    .line 205
    sub-int/2addr v9, v13

    .line 206
    if-ne v14, v9, :cond_e

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :goto_9
    const/4 v9, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    const/4 v5, 0x0

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    iget v14, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 214
    .line 215
    if-ge v13, v14, :cond_f

    .line 216
    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 218
    .line 219
    iput v14, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 223
    .line 224
    add-int/2addr v14, v15

    .line 225
    if-ge v13, v14, :cond_10

    .line 226
    .line 227
    add-int/lit8 v15, v15, -0x1

    .line 228
    .line 229
    iput v15, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 230
    .line 231
    iput v10, v11, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 232
    .line 233
    iput v4, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 234
    .line 235
    iget v3, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 236
    .line 237
    if-nez v3, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    check-cast v7, Landroidx/recyclerview/widget/OooO0O0;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, v7, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 250
    .line 251
    invoke-virtual {v3, v12}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    :goto_b
    iget v4, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 257
    .line 258
    iget v13, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 259
    .line 260
    if-gt v4, v13, :cond_11

    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    iput v13, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 268
    .line 269
    add-int/2addr v13, v14

    .line 270
    if-ge v4, v13, :cond_12

    .line 271
    .line 272
    sub-int/2addr v13, v4

    .line 273
    move-object v14, v7

    .line 274
    check-cast v14, Landroidx/recyclerview/widget/OooO0O0;

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    invoke-virtual {v14, v6, v10, v4, v13}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v10, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 283
    .line 284
    iget v13, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 285
    .line 286
    sub-int/2addr v10, v13

    .line 287
    iput v10, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_12
    :goto_c
    move-object v4, v6

    .line 291
    :goto_d
    if-eqz v5, :cond_13

    .line 292
    .line 293
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    check-cast v7, Landroidx/recyclerview/widget/OooO0O0;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, v7, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 307
    .line 308
    invoke-virtual {v3, v11}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    if-eqz v9, :cond_17

    .line 314
    .line 315
    if-eqz v4, :cond_15

    .line 316
    .line 317
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 318
    .line 319
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 320
    .line 321
    if-le v5, v6, :cond_14

    .line 322
    .line 323
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 324
    .line 325
    sub-int/2addr v5, v6

    .line 326
    iput v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 327
    .line 328
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 329
    .line 330
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 331
    .line 332
    if-le v5, v6, :cond_15

    .line 333
    .line 334
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 335
    .line 336
    sub-int/2addr v5, v6

    .line 337
    iput v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 338
    .line 339
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 340
    .line 341
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 342
    .line 343
    if-le v5, v6, :cond_16

    .line 344
    .line 345
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 346
    .line 347
    sub-int/2addr v5, v6

    .line 348
    iput v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 349
    .line 350
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 351
    .line 352
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 353
    .line 354
    if-le v5, v6, :cond_1b

    .line 355
    .line 356
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 357
    .line 358
    sub-int/2addr v5, v6

    .line 359
    iput v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_17
    if-eqz v4, :cond_19

    .line 363
    .line 364
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 365
    .line 366
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 367
    .line 368
    if-lt v5, v6, :cond_18

    .line 369
    .line 370
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 371
    .line 372
    sub-int/2addr v5, v6

    .line 373
    iput v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 374
    .line 375
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 376
    .line 377
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 378
    .line 379
    if-lt v5, v6, :cond_19

    .line 380
    .line 381
    iget v6, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 382
    .line 383
    sub-int/2addr v5, v6

    .line 384
    iput v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 385
    .line 386
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 387
    .line 388
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 389
    .line 390
    if-lt v5, v6, :cond_1a

    .line 391
    .line 392
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 393
    .line 394
    sub-int/2addr v5, v6

    .line 395
    iput v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 396
    .line 397
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 398
    .line 399
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 400
    .line 401
    if-lt v5, v6, :cond_1b

    .line 402
    .line 403
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 404
    .line 405
    sub-int/2addr v5, v6

    .line 406
    iput v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 407
    .line 408
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 412
    .line 413
    iget v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 414
    .line 415
    if-eq v5, v6, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_f
    if-eqz v4, :cond_0

    .line 425
    .line 426
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 432
    .line 433
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 434
    .line 435
    if-ge v4, v6, :cond_1e

    .line 436
    .line 437
    const/4 v5, -0x1

    .line 438
    goto :goto_10

    .line 439
    :cond_1e
    const/4 v5, 0x0

    .line 440
    :goto_10
    iget v7, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 441
    .line 442
    if-ge v7, v6, :cond_1f

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 447
    .line 448
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 449
    .line 450
    add-int/2addr v7, v6

    .line 451
    iput v7, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 452
    .line 453
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 454
    .line 455
    if-gt v6, v4, :cond_21

    .line 456
    .line 457
    iget v7, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 458
    .line 459
    add-int/2addr v4, v7

    .line 460
    iput v4, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 461
    .line 462
    :cond_21
    add-int/2addr v6, v5

    .line 463
    iput v6, v12, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 464
    .line 465
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_11
    if-ge v3, v2, :cond_3a

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Landroidx/recyclerview/widget/OooO00o;

    .line 485
    .line 486
    iget v12, v11, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 487
    .line 488
    if-eq v12, v4, :cond_39

    .line 489
    .line 490
    iget-object v13, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:Landroidx/recyclerview/widget/o000O00O;

    .line 491
    .line 492
    if-eq v12, v10, :cond_2e

    .line 493
    .line 494
    if-eq v12, v9, :cond_24

    .line 495
    .line 496
    if-eq v12, v8, :cond_23

    .line 497
    .line 498
    :goto_12
    const/4 v7, 0x2

    .line 499
    goto/16 :goto_21

    .line 500
    .line 501
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooO0O0;->OooO(Landroidx/recyclerview/widget/OooO00o;)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 506
    .line 507
    iget v14, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 508
    .line 509
    add-int/2addr v14, v12

    .line 510
    move v15, v12

    .line 511
    const/4 v5, 0x0

    .line 512
    :goto_13
    if-ge v12, v14, :cond_2b

    .line 513
    .line 514
    iget-object v8, v13, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    invoke-virtual {v8, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(IZ)Landroidx/recyclerview/widget/o00O0O0;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-nez v10, :cond_25

    .line 521
    .line 522
    move-object v10, v6

    .line 523
    goto :goto_14

    .line 524
    :cond_25
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 525
    .line 526
    iget-object v6, v10, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/OooO0o;->OooOO0(Landroid/view/View;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_26

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    :cond_26
    :goto_14
    if-nez v10, :cond_29

    .line 536
    .line 537
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/OooO0O0;->OooO00o(I)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_27

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_27
    if-ne v7, v4, :cond_28

    .line 545
    .line 546
    iget-object v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, v6, v9, v15, v5}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/OooO0O0;->OooO(Landroidx/recyclerview/widget/OooO00o;)V

    .line 553
    .line 554
    .line 555
    move v15, v12

    .line 556
    const/4 v5, 0x0

    .line 557
    :cond_28
    const/4 v7, 0x0

    .line 558
    goto :goto_16

    .line 559
    :cond_29
    :goto_15
    if-nez v7, :cond_2a

    .line 560
    .line 561
    iget-object v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0, v6, v9, v15, v5}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo(Landroidx/recyclerview/widget/OooO00o;)V

    .line 568
    .line 569
    .line 570
    move v15, v12

    .line 571
    const/4 v5, 0x0

    .line 572
    :cond_2a
    const/4 v7, 0x1

    .line 573
    :goto_16
    add-int/2addr v5, v4

    .line 574
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    const/16 v8, 0x8

    .line 578
    .line 579
    const/4 v10, 0x2

    .line 580
    goto :goto_13

    .line 581
    :cond_2b
    iget v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 582
    .line 583
    if-eq v5, v6, :cond_2c

    .line 584
    .line 585
    iget-object v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    iput-object v8, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v8, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 591
    .line 592
    invoke-virtual {v8, v11}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v6, v9, v15, v5}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    :cond_2c
    if-nez v7, :cond_2d

    .line 600
    .line 601
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo(Landroidx/recyclerview/widget/OooO00o;)V

    .line 602
    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_2d
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooO0O0;->OooO(Landroidx/recyclerview/widget/OooO00o;)V

    .line 606
    .line 607
    .line 608
    :goto_17
    const/4 v6, 0x0

    .line 609
    goto :goto_12

    .line 610
    :cond_2e
    iget v5, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 611
    .line 612
    iget v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 613
    .line 614
    add-int/2addr v6, v5

    .line 615
    move v7, v5

    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v10, -0x1

    .line 618
    :goto_18
    if-ge v7, v6, :cond_36

    .line 619
    .line 620
    iget-object v12, v13, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 621
    .line 622
    invoke-virtual {v12, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(IZ)Landroidx/recyclerview/widget/o00O0O0;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    if-nez v14, :cond_2f

    .line 627
    .line 628
    :goto_19
    const/4 v14, 0x0

    .line 629
    goto :goto_1a

    .line 630
    :cond_2f
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 631
    .line 632
    iget-object v15, v14, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/OooO0o;->OooOO0(Landroid/view/View;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-eqz v12, :cond_30

    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_30
    :goto_1a
    if-nez v14, :cond_31

    .line 642
    .line 643
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/OooO0O0;->OooO00o(I)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v12, :cond_32

    .line 648
    .line 649
    :cond_31
    const/4 v12, 0x0

    .line 650
    const/4 v14, 0x2

    .line 651
    goto :goto_1c

    .line 652
    :cond_32
    const/4 v12, 0x0

    .line 653
    const/4 v14, 0x2

    .line 654
    if-ne v10, v4, :cond_33

    .line 655
    .line 656
    invoke-virtual {v0, v12, v14, v5, v8}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/OooO0O0;->OooO(Landroidx/recyclerview/widget/OooO00o;)V

    .line 661
    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    goto :goto_1b

    .line 665
    :cond_33
    const/4 v10, 0x0

    .line 666
    :goto_1b
    const/4 v12, 0x0

    .line 667
    goto :goto_1e

    .line 668
    :goto_1c
    if-nez v10, :cond_34

    .line 669
    .line 670
    invoke-virtual {v0, v12, v14, v5, v8}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo(Landroidx/recyclerview/widget/OooO00o;)V

    .line 675
    .line 676
    .line 677
    const/4 v10, 0x1

    .line 678
    goto :goto_1d

    .line 679
    :cond_34
    const/4 v10, 0x0

    .line 680
    :goto_1d
    const/4 v12, 0x1

    .line 681
    :goto_1e
    if-eqz v10, :cond_35

    .line 682
    .line 683
    sub-int/2addr v7, v8

    .line 684
    sub-int/2addr v6, v8

    .line 685
    const/4 v8, 0x1

    .line 686
    goto :goto_1f

    .line 687
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 688
    .line 689
    :goto_1f
    add-int/2addr v7, v4

    .line 690
    move v10, v12

    .line 691
    goto :goto_18

    .line 692
    :cond_36
    iget v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 693
    .line 694
    if-eq v8, v6, :cond_37

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    iput-object v6, v11, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v7, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 700
    .line 701
    invoke-virtual {v7, v11}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const/4 v7, 0x2

    .line 705
    invoke-virtual {v0, v6, v7, v5, v8}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo(Ljava/lang/Object;III)Landroidx/recyclerview/widget/OooO00o;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    goto :goto_20

    .line 710
    :cond_37
    const/4 v6, 0x0

    .line 711
    const/4 v7, 0x2

    .line 712
    :goto_20
    if-nez v10, :cond_38

    .line 713
    .line 714
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo(Landroidx/recyclerview/widget/OooO00o;)V

    .line 715
    .line 716
    .line 717
    goto :goto_21

    .line 718
    :cond_38
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooO0O0;->OooO(Landroidx/recyclerview/widget/OooO00o;)V

    .line 719
    .line 720
    .line 721
    goto :goto_21

    .line 722
    :cond_39
    const/4 v7, 0x2

    .line 723
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooO0O0;->OooO(Landroidx/recyclerview/widget/OooO00o;)V

    .line 724
    .line 725
    .line 726
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    const/4 v7, -0x1

    .line 729
    const/16 v8, 0x8

    .line 730
    .line 731
    const/4 v10, 0x2

    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 735
    .line 736
    .line 737
    return-void
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/OooO00o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:LOooOOO/OooO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooOO0o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/OooO00o;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0O(Landroidx/recyclerview/widget/OooO00o;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooOOO0(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/OooO00o;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/OooO00o;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_f

    .line 145
    .line 146
    iget v2, v1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 147
    .line 148
    iget v4, v1, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    if-gez v2, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0O(Landroidx/recyclerview/widget/OooO00o;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0O(Landroidx/recyclerview/widget/OooO00o;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
.end method
