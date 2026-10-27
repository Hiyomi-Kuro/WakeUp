.class public final Landroidx/room/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/room/Oooo0;

.field public final OooO0O0:[I

.field public final OooO0OO:[Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/Oooo0;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/OooOo00;->OooO00o:Landroidx/room/Oooo0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/OooOo00;->OooO0O0:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/OooOo00;->OooO0OO:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    xor-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    aget-object p1, p3, v1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "singleton(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    :goto_1
    iput-object p1, p0, Landroidx/room/OooOo00;->OooO0Oo:Ljava/util/Set;

    .line 36
    .line 37
    array-length p1, p2

    .line 38
    array-length p2, p3

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Check failed."

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final OooO00o(Ljava/util/Set;)V
    .locals 8

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/OooOo00;->OooO0O0:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget v6, v0, v3

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/room/OooOo00;->OooO0OO:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v5, v6, v5

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget v0, v0, v3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/room/OooOo00;->OooO0Oo:Ljava/util/Set;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 73
    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/room/OooOo00;->OooO00o:Landroidx/room/Oooo0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/room/Oooo0;->OooO00o(Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method
