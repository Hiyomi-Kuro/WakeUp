.class public abstract Lkotlin/coroutines/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooOOO;


# instance fields
.field public final OooOO0o:Lo00O0OOO/OooOo;

.field public final OooOOO0:Lkotlin/coroutines/OooOOO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lo00O0OOO/OooOo;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/coroutines/OooO0O0;->OooOO0o:Lo00O0OOO/OooOo;

    .line 15
    .line 16
    instance-of p2, p1, Lkotlin/coroutines/OooO0O0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lkotlin/coroutines/OooO0O0;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlin/coroutines/OooO0O0;->OooOOO0:Lkotlin/coroutines/OooOOO;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/OooO0O0;->OooOOO0:Lkotlin/coroutines/OooOOO;

    .line 25
    .line 26
    return-void
.end method
