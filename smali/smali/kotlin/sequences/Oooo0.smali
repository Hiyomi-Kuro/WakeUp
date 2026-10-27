.class public final Lkotlin/sequences/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo00O0OOo/o0Oo0oo;


# instance fields
.field public final OooOO0o:Ljava/util/Iterator;

.field public final synthetic OooOOO0:Lkotlin/sequences/Oooo000;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/Oooo0;->OooOOO0:Lkotlin/sequences/Oooo000;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/sequences/Oooo000;->OooO0O0:Lkotlin/sequences/OooOO0O;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkotlin/sequences/Oooo0;->OooOO0o:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/Oooo0;->OooOO0o:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/sequences/Oooo0;->OooOOO0:Lkotlin/sequences/Oooo000;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/sequences/Oooo000;->OooO0OO:Lo00O0OOO/OooOo;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/sequences/Oooo0;->OooOO0o:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
