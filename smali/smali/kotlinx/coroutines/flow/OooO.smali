.class public final Lkotlinx/coroutines/flow/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooOO0;


# instance fields
.field public final OooOO0o:Lkotlinx/coroutines/flow/OooOO0;

.field public final OooOOO:Lo00O0OOO/o0OoOo0;

.field public final OooOOO0:Lo00O0OOO/OooOo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooOO0;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/OooOOO;->OooO00o:Lo00O0OOO/OooOo;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/OooOOO;->OooO0O0:Lo00O0OOO/o0OoOo0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/flow/OooO;->OooOO0o:Lkotlinx/coroutines/flow/OooOO0;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/OooO;->OooOOO0:Lo00O0OOO/OooOo;

    .line 11
    .line 12
    iput-object v1, p0, Lkotlinx/coroutines/flow/OooO;->OooOOO:Lo00O0OOO/o0OoOo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/OooO0o;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/OooO0o;-><init>(Lkotlinx/coroutines/flow/OooO;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/OooOO0O;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/flow/OooO;->OooOO0o:Lkotlinx/coroutines/flow/OooOO0;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/OooOO0;->OooO00o(Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 27
    .line 28
    return-object p1
.end method
