.class public final Lkotlin/collections/OooOOO0;
.super Lkotlin/collections/OooO;
.source "SourceFile"


# static fields
.field public static final OooOOOO:[Ljava/lang/Object;


# instance fields
.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/OooOOO0;->OooOOOO:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/OooOOO0;->OooOOOO:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final OooO00o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/OooOOO0;->OooO0Oo(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 37
    .line 38
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/OooOOO0;->OooO0Oo(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 32
    .line 33
    return-void
.end method

.method public final OooO0OO(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 59
    .line 60
    return-void
.end method

.method public final OooO0Oo(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lkotlin/collections/OooOOO0;->OooOOOO:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v1, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO00o;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/collections/OooO00o;->OooO0Oo(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget v2, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 55
    .line 56
    iput-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Deque is too big."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final OooO0o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v1, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 10
    .line 11
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooOOoo(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final OooO0oo()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 12
    .line 13
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooOOoo(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final OooOO0()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO0o(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final OooOO0O()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 8
    .line 9
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooOOoo(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    sget-object v0, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO00o;

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/OooO00o;->OooO0O0(II)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/OooOOO0;->OooO0O0(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/collections/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/OooOOO0;->OooO0Oo(I)V

    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/OooOOO0;->OooO(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_5

    const-string p1, "<this>"

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    iget v2, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 11
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    :goto_0
    iget v2, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    if-lt v0, v2, :cond_4

    iget-object v3, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 13
    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 14
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    .line 15
    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 16
    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v0, 0x1

    .line 17
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 18
    aput-object p2, v2, v0

    iput p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    goto :goto_3

    :cond_5
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 19
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 20
    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 21
    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 22
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 24
    aput-object p2, p1, v0

    .line 25
    :goto_3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/OooOOO0;->OooO0O0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO00o;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/OooO00o;->OooO0O0(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/OooOOO0;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO0Oo(I)V

    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    move-result v0

    iget v2, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    add-int/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 13
    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 14
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 16
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 17
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    add-int/2addr v4, v7

    .line 18
    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 19
    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 20
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 21
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 22
    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iput v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 23
    array-length p1, p1

    add-int/2addr v2, p1

    .line 24
    :cond_6
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/OooOOO0;->OooO0OO(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    iget-object v4, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 25
    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 26
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 27
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 28
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 29
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 30
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 31
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 32
    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 33
    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 34
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 35
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 36
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    :goto_1
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/OooOOO0;->OooO0OO(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO0Oo(I)V

    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/OooOOO0;->OooO0OO(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 40
    .line 41
    array-length v6, v1

    .line 42
    invoke-static {v1, v5, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iput v4, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 54
    .line 55
    iput v4, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 56
    .line 57
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/OooOOO0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/OooO00o;->OooO00o(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v0, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 77
    .line 78
    if-gt v1, v0, :cond_5

    .line 79
    .line 80
    :goto_3
    iget-object v3, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/OooOOO0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/OooO;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "<this>"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    iget-object v5, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v5, v5

    .line 77
    move v6, v2

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    if-ge v2, v5, :cond_5

    .line 80
    .line 81
    iget-object v8, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v9, v8, v2

    .line 84
    .line 85
    aput-object v3, v8, v2

    .line 86
    .line 87
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    xor-int/2addr v8, v4

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-object v8, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 95
    .line 96
    add-int/lit8 v10, v6, 0x1

    .line 97
    .line 98
    aput-object v9, v8, v6

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v7, 0x1

    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v5, v2

    .line 111
    :goto_4
    if-ge v1, v0, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v6, v2, v1

    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v4

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v2, v5

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lkotlin/collections/OooOOO0;->OooO0o(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v7, 0x1

    .line 136
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v1, v7

    .line 140
    :goto_6
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 143
    .line 144
    sub-int/2addr v5, p1

    .line 145
    if-gez v5, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    add-int/2addr v5, p1

    .line 151
    :cond_8
    iput v5, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 152
    .line 153
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/OooO00o;->OooO00o(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooOOoo(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->OooOO0O()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->OooOO0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    shr-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ge p1, v2, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    invoke-static {v2, v2, v5, p1, v0}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p1, v3, v5, v0}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    sub-int/2addr v0, v3

    .line 73
    aget-object v0, p1, v0

    .line 74
    .line 75
    aput-object v0, p1, v5

    .line 76
    .line 77
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    array-length v5, p1

    .line 82
    sub-int/2addr v5, v3

    .line 83
    invoke-static {p1, p1, v2, v0, v5}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 89
    .line 90
    aput-object v4, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lkotlin/collections/OooOOO0;->OooO0o(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 100
    .line 101
    invoke-static {p0}, Lo000Oo0/OooOO0O;->OooOOoo(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, p1

    .line 106
    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gt v0, p1, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    add-int/lit8 v6, p1, 0x1

    .line 117
    .line 118
    invoke-static {v2, v2, v0, v5, v6}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 v6, v0, 0x1

    .line 125
    .line 126
    array-length v7, v2

    .line 127
    invoke-static {v2, v2, v0, v6, v7}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    sub-int/2addr v2, v3

    .line 134
    aget-object v6, v0, v5

    .line 135
    .line 136
    aput-object v6, v0, v2

    .line 137
    .line 138
    add-int/lit8 v2, p1, 0x1

    .line 139
    .line 140
    invoke-static {v0, v0, v5, v3, v2}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v0, p1

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v3

    .line 152
    iput p1, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 153
    .line 154
    return-object v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "<this>"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object v5, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v5, v5

    .line 76
    move v6, v2

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-ge v2, v5, :cond_5

    .line 79
    .line 80
    iget-object v8, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v9, v8, v2

    .line 83
    .line 84
    aput-object v3, v8, v2

    .line 85
    .line 86
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v8, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 93
    .line 94
    add-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    aput-object v9, v8, v6

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v7, 0x1

    .line 101
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v5, v2

    .line 109
    :goto_4
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v6, v2, v1

    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v6, v2, v5

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lkotlin/collections/OooOOO0;->OooO0o(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v7, 0x1

    .line 133
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v1, v7

    .line 137
    :goto_6
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget p1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 140
    .line 141
    sub-int/2addr v5, p1

    .line 142
    if-gez v5, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 145
    .line 146
    array-length p1, p1

    .line 147
    add-int/2addr v5, p1

    .line 148
    :cond_8
    iput v5, p0, Lkotlin/collections/OooOOO0;->OooOOO:I

    .line 149
    .line 150
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/OooO00o;->OooO00o(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lkotlin/collections/OooOOO0;->OooO(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/OooOOO0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/OooOOO0;->OooO(I)I

    move-result v0

    iget v1, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 4
    invoke-static {v3, p1, v2, v1, v0}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    iget v3, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    .line 6
    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 7
    array-length v3, v1

    iget v4, p0, Lkotlin/collections/OooOOO0;->OooOO0o:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, Lkotlin/collections/OooOo00;->OoooOoo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/OooO;->size()I

    move-result v0

    .line 9
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
