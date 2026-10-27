.class public final Landroidx/room/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooOOO0;


# static fields
.field public static final OooOOO:Lo000OOO/OooOO0;


# instance fields
.field public final OooOO0o:Lkotlin/coroutines/OooOO0;

.field public final OooOOO0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000OOO/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/o000000O;->OooOOO:Lo000OOO/OooOO0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/OooOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/o000000O;->OooOO0o:Lkotlin/coroutines/OooOO0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/o000000O;->OooOOO0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lo00O0OOO/o0OoOo0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oOoo/OooOOO0;->OooOo(Lkotlin/coroutines/OooOOO0;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/OooOOO;
    .locals 1

    sget-object v0, Landroidx/room/o000000O;->OooOOO:Lo000OOO/OooOO0;

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oOoo/OooOOO0;->OooOoo(Lkotlin/coroutines/OooOOO0;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOO0O;->OooO00o(Lkotlin/coroutines/OooOOOO;Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
