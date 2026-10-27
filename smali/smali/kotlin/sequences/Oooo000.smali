.class public final Lkotlin/sequences/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOO0O;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lkotlin/sequences/OooOO0O;

.field public final OooO0OO:Lo00O0OOO/OooOo;


# direct methods
.method public constructor <init>(ILo00O0OOO/OooOo;Lkotlin/sequences/OooOO0O;)V
    .locals 2

    .line 1
    iput p1, p0, Lkotlin/sequences/Oooo000;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "sequence"

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "predicate"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lkotlin/sequences/Oooo000;->OooO0O0:Lkotlin/sequences/OooOO0O;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/sequences/Oooo000;->OooO0OO:Lo00O0OOO/OooOo;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "transformer"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lkotlin/sequences/Oooo000;->OooO0O0:Lkotlin/sequences/OooOO0O;

    .line 36
    .line 37
    iput-object p2, p0, Lkotlin/sequences/Oooo000;->OooO0OO:Lo00O0OOO/OooOo;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/Oooo000;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/Oooo0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/Oooo0;-><init>(Lkotlin/sequences/Oooo000;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/sequences/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/sequences/OooO0OO;-><init>(Lkotlin/sequences/Oooo000;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
