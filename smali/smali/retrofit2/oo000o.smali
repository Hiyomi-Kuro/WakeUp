.class public final Lretrofit2/oo000o;
.super Lretrofit2/o00oO0o;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lretrofit2/OooOOOO;


# direct methods
.method public constructor <init>(Lretrofit2/o000;Lokhttp3/OooO;Lretrofit2/o0OoOo0;Lretrofit2/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/o00oO0o;-><init>(Lretrofit2/o000;Lokhttp3/OooO;Lretrofit2/o0OoOo0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/oo000o;->OooO0Oo:Lretrofit2/OooOOOO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lretrofit2/o0O0O00;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/oo000o;->OooO0Oo:Lretrofit2/OooOOOO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/OooOOOO;->OooO0O0(Lretrofit2/o0O0O00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/OooOOO0;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/OooO0o;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/OooOOO0;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/OooOOO0;-><init>(ILkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/OooOOO0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/OooOOO0;->OooOOo0(Lo00O0OOO/OooOo;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/app/o000O0o;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/o000O0o;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lretrofit2/OooOOO0;->OoooOoo(Lretrofit2/OooOo00;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1, p2}, Lretrofit2/o0OOO0o;->OooOOO0(Ljava/lang/Exception;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
