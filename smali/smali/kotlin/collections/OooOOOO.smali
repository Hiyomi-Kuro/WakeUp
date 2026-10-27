.class public final Lkotlin/collections/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo00O0OOo/o0Oo0oo;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/collections/OooOOOO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/collections/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/OooOOOO;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/sequences/OooOO0O;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "array"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LOooOO0o/o0OoOo0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LOooOO0o/o0OoOo0;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
