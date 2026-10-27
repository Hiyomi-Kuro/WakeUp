.class public final Lkotlin/sequences/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo00O0OOo/o0Oo0oo;


# instance fields
.field public final synthetic OooOO0o:I

.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:I

.field public final synthetic OooOOOO:Lkotlin/sequences/OooOO0;


# direct methods
.method public constructor <init>(Lkotlin/sequences/OooOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/OooO;->OooOO0o:I

    iput-object p1, p0, Lkotlin/sequences/OooO;->OooOOOO:Lkotlin/sequences/OooOO0;

    .line 2
    iget-object p1, p1, Lkotlin/sequences/OooOO0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/OooOO0O;

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/OooO;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/OooOO0;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lkotlin/sequences/OooO;->OooOO0o:I

    iput-object p1, p0, Lkotlin/sequences/OooO;->OooOOOO:Lkotlin/sequences/OooOO0;

    const/4 p1, -0x2

    iput p1, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lkotlin/sequences/OooO;->OooOOOO:Lkotlin/sequences/OooOO0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lkotlin/sequences/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo00O0OOO/OooO00o;

    .line 11
    .line 12
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lkotlin/sequences/OooOO0;->OooO0OO:Lo00O0O00/OooO00o;

    .line 18
    .line 19
    check-cast v0, Lo00O0OOO/OooOo;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/sequences/OooO;->OooOOO:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/OooO;->OooOOO:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooO;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/sequences/OooO;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/sequences/OooO;->OooO00o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/OooO;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/sequences/OooO;->OooOOOO:Lkotlin/sequences/OooOO0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/sequences/OooOO0;->OooO0OO:Lo00O0O00/OooO00o;

    .line 9
    .line 10
    check-cast v0, Lo00O0OOO/o0OoOo0;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkotlin/sequences/OooO;->OooOOO:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/sequences/OooO;->OooO00o()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lkotlin/sequences/OooO;->OooOOO:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lkotlin/sequences/OooO;->OooOOO0:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooO;->OooOO0o:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
