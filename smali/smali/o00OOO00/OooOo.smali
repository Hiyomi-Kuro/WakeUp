.class public abstract Lo00OOO00/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public OooOO0o:Lo00OOO00/OooOo;

.field public OooOOO0:I


# direct methods
.method public static OooOOOo(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0;->Oooo0OO()Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/jsoup/nodes/OooO0O0;

    .line 17
    .line 18
    invoke-static {p0}, Lo00OOO00/OooOo;->OooOOOo(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static OooOOoo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p2, p2, Lorg/jsoup/nodes/OooO00o;->OooOOo0:I

    .line 8
    .line 9
    mul-int p1, p1, p2

    .line 10
    .line 11
    sget-object p2, Lo00OO/OooO0O0;->OooO00o:[Ljava/lang/String;

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x15

    .line 16
    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lo00OO/OooO0O0;->OooO00o:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-array p2, p1, [C

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    aput-char v1, p2, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "width must be > 0"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public abstract OooO()Ljava/lang/String;
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lo00OO/OooO0O0;->OooO00o:[Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v2, p1}, Lo00OO/OooO0O0;->OooO(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v0, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    :goto_0
    return-object v1
.end method

.method public final varargs OooO0O0(I[Lo00OOO00/OooOo;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lo00OOO00/OooOo;->OooOoO()Lo00OOO00/OooOo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Lo00OOO00/OooOo;->OooOO0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Lo00OOO00/OooOo;->OooOO0O()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v3, p2

    .line 33
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    aget-object v3, p2, v4

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lo00OOO00/OooOo;->OooOOO()Lo00OOO00/OooOo;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    array-length v0, p2

    .line 59
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    aget-object v0, p2, v1

    .line 64
    .line 65
    iput-object p0, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lo00OOO00/OooOo;->OooOoOO(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    array-length v2, p2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_3
    if-ge v3, v2, :cond_6

    .line 76
    .line 77
    aget-object v4, p2, v3

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Array must not contain any null objects"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    array-length v2, p2

    .line 93
    :goto_4
    if-ge v1, v2, :cond_8

    .line 94
    .line 95
    aget-object v3, p2, v1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lo00OOO00/OooOo;->OooOoo(Lo00OOO00/OooOo;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iput-object p0, v3, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lo00OOO00/OooOo;->OooOoOO(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final varargs OooO0OO([Lo00OOO00/OooOo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lo00OOO00/OooOo;->OooOoo(Lo00OOO00/OooOo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p0, v3, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    iput v4, v3, Lo00OOO00/OooOo;->OooOOO0:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOOo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lo00OOO00/OooO0OO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "abs:"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lo00OOO00/OooOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public final OooO0o0(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOoO()Lo00OOO00/OooOo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/jsoup/nodes/OooO0O0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOoO()Lo00OOO00/OooOo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/o0OOO0o;->OooOoOO(Lo00OOO00/OooOo;)Lo0ooOoO/o000OOo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lorg/jsoup/parser/o00Oo0;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v0, v2, v1}, Lorg/jsoup/parser/o00Oo0;->OooO0o0(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;Ljava/lang/String;Lo0ooOoO/o000OOo;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Lo00OOO00/OooOo;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Lo00OOO00/OooOo;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lo00OOO00/OooOo;->OooO0O0(I[Lo00OOO00/OooOo;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/o0OOO0o;->OooOoOO(Lo00OOO00/OooOo;)Lo0ooOoO/o000OOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/jsoup/parser/OooOO0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, v0, Lorg/jsoup/parser/OooOO0;->OooO0O0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lo00OOO00/OooO0OO;->OooOO0O(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    iget-object p2, v0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object p2, p2, v1

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, v0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 50
    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, p1, p2}, Lo00OOO00/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract OooO0oo()Lo00OOO00/OooO0OO;
.end method

.method public abstract OooOO0()I
.end method

.method public final OooOO0O()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooOO0o()Lo00OOO00/OooOo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo00OOO00/OooOo;->OooOOO0(Lo00OOO00/OooOo;)Lo00OOO00/OooOo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo00OOO00/OooOo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo00OOO00/OooOo;->OooOO0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lo00OOO00/OooOo;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lo00OOO00/OooOo;->OooOOO0(Lo00OOO00/OooOo;)Lo00OOO00/OooOo;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public abstract OooOOO()Lo00OOO00/OooOo;
.end method

.method public OooOOO0(Lo00OOO00/OooOo;)Lo00OOO00/OooOo;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooOo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lo00OOO00/OooOo;->OooOOO0:I

    .line 14
    .line 15
    :goto_0
    iput p1, v0, Lo00OOO00/OooOo;->OooOOO0:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public abstract OooOOOO()Ljava/util/List;
.end method

.method public abstract OooOOo()Z
.end method

.method public OooOOo0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "abs:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lo00OOO00/OooO0OO;->OooOO0O(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo00OOO00/OooOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lo00OOO00/OooO0OO;->OooOO0O(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1
.end method

.method public abstract OooOo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
.end method

.method public abstract OooOo0()Ljava/lang/String;
.end method

.method public final OooOo00()Lo00OOO00/OooOo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lo00OOO00/OooOo;->OooOOO0:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo00OOO00/OooOo;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public OooOo0O()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo0ooOoO/OooOo00;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOoO0()Lo00OOO00/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v2, v2, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Lo00OOO00/OooOO0O;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lo00OOO00/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct {v1, v0, v2}, Lo0ooOoO/OooOo00;-><init>(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/OooO00o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/OooOo00;->OooOO0(Lo00OOO0O/o00Oo0;Lo00OOO00/OooOo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public abstract OooOo0o(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
.end method

.method public OooOoO()Lo00OOO00/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    return-object v0
.end method

.method public final OooOoO0()Lo00OOO00/OooOO0O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOooo()Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo00OOO00/OooOO0O;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo00OOO00/OooOO0O;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OooOoOO(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo00OOO00/OooOo;

    .line 16
    .line 17
    iput p1, v1, Lo00OOO00/OooOo;->OooOOO0:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public OooOoo(Lo00OOO00/OooOo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lo00OOO00/OooOo;->OooOOO0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo00OOO00/OooOo;->OooOoOO(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 25
    .line 26
    return-void
.end method

.method public final OooOoo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo00OOO00/OooOo;->OooOoo(Lo00OOO00/OooOo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooOooO(Lo00OOO00/OooOo;Lorg/jsoup/nodes/OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo00OOO00/OooOo;->OooOoo(Lo00OOO00/OooOo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p1, Lo00OOO00/OooOo;->OooOOO0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOOOO()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p0, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 28
    .line 29
    iput v0, p2, Lo00OOO00/OooOo;->OooOOO0:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p1, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 33
    .line 34
    return-void
.end method

.method public OooOooo()Lo00OOO00/OooOo;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOO0o()Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOo0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
