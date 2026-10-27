.class public final Lkotlin/collections/o00oO0o;
.super Lkotlin/collections/OooO;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/o00oO0o;->OooOO0o:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/o00oO0o;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/Oooo0;->Oooo0oo(ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/o00oO0o;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/o00oO0o;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/Oooo0;->Oooo0oO(ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/o00oO0o;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/oo000o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/oo000o;-><init>(Lkotlin/collections/o00oO0o;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/oo000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/oo000o;-><init>(Lkotlin/collections/o00oO0o;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/collections/oo000o;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/oo000o;-><init>(Lkotlin/collections/o00oO0o;I)V

    return-object v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/o00oO0o;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/Oooo0;->Oooo0oO(ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/o00oO0o;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/Oooo0;->Oooo0oO(ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
