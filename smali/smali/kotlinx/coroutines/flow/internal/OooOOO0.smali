.class public final Lkotlinx/coroutines/flow/internal/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooO0o;


# static fields
.field public static final OooOO0o:Lkotlinx/coroutines/flow/internal/OooOOO0;

.field public static final OooOOO0:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/OooOOO0;->OooOO0o:Lkotlinx/coroutines/flow/internal/OooOOO0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/OooOOO0;->OooOOO0:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/OooOOOO;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/OooOOO0;->OooOOO0:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
