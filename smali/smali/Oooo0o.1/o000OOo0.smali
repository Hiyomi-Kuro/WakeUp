.class public abstract LOooo0o/o000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public final OooOOOO:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooo0o/o000OOo0;->OooOO0o:I

    iput-object p2, p0, LOooo0o/o000OOo0;->OooOOOO:Ljava/io/Serializable;

    iput p3, p0, LOooo0o/o000OOo0;->OooOOO:I

    iput p4, p0, LOooo0o/o000OOo0;->OooOOO0:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooo0o/o000OOo0;->OooOOOO:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, LOooo0o/o000OOo0;->OooOOO0:I

    .line 2
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, LOooo0o/o000OOo0;->OooOOO:I

    .line 3
    invoke-virtual {p0}, LOooo0o/o000OOo0;->OooO0o0()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0o/o000OOo0;->OooOOOO:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LOooo0o/o000OOo0;->OooOOO:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public abstract OooO0O0(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract OooO0OO(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final OooO0Oo(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LOooo0o/o000OOo0;->OooOOO0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooo0o/o000OOo0;->OooO0O0(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LOooo0o/o000OOo0;->OooOOOO:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final OooO0o(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LOooo0o/o000OOo0;->OooOOO0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LOooo0o/o000OOo0;->OooO0OO(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LOooo0o/o000OOo0;->OooO0Oo(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, LOooo0o/o000OOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, LOooo0o/o00O0OOO;->OooO0Oo(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, LOooo0o/o00O0O;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, LOooo0o/o00O0O;

    .line 34
    .line 35
    iget-object v0, v0, LOooo0o/o00O0O;->OooO00o:LOooo0o/o00Ooo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, LOooo0o/o00Ooo;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LOooo0o/o00Ooo;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LOooo0o/o00Ooo;

    .line 47
    .line 48
    invoke-direct {v0}, LOooo0o/o00Ooo;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1, v0}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, LOooo0o/o000OOo0;->OooOOO:I

    .line 60
    .line 61
    invoke-static {p1, p2}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, LOooo0o/o000OOo0;->OooOOOO:Ljava/io/Serializable;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public abstract OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LOooo0o/o000OOo0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, LOooo0o/o000OOo0;->OooOOOO:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooo0o/o000OOo0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LOooo0o/o000OOo0;->OooOOO0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LOooo0o/o000OOo0;->OooOOOO:Ljava/io/Serializable;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    .line 19
    .line 20
    iget v3, p0, LOooo0o/o000OOo0;->OooOOO0:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, LOooo0o/o000OOo0;->OooOOO0:I

    .line 26
    .line 27
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LOooo0o/o000OOo0;->OooOOO:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Call next() before removing element from the iterator."

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
