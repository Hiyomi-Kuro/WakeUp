.class public final Lo00O0O0/OooO;
.super LOooo0o/o000OOo0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo00O0OOo/o0Oo0oo;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooo0o/o000OOo0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 5
    .line 6
    iget-object v1, p0, LOooo0o/o000OOo0;->OooOOOO:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 22
    .line 23
    iput v0, p0, LOooo0o/o000OOo0;->OooOOO0:I

    .line 24
    .line 25
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, LOooo0o/o000OOo0;->OooOOO0:I

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, LOooo0o/o000OOo0;->OooO0o0()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
