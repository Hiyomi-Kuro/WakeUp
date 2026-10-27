.class public abstract Lkotlinx/coroutines/flow/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[Lkotlin/coroutines/OooO0o;

.field public static final OooO0O0:Lcom/google/gson/internal/OooO0o;

.field public static final OooO0OO:Lcom/google/gson/internal/OooO0o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlin/coroutines/OooO0o;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO00o:[Lkotlin/coroutines/OooO0o;

    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/internal/OooO0o;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO0OO:Lcom/google/gson/internal/OooO0o;

    .line 24
    .line 25
    return-void
.end method

.method public static final OooO00o([Lkotlinx/coroutines/flow/OooOO0;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/OooOO0;Lo00O0OOO/OooO00o;Lo00O0OOO/o00O0O;Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/internal/OooOO0O;

    .line 13
    .line 14
    invoke-interface {p4}, Lkotlin/coroutines/OooO0o;->getContext()Lkotlin/coroutines/OooOOOO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p4, p1}, Lkotlinx/coroutines/internal/o00Ooo;-><init>(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p0, v6}, Lkotlinx/coroutines/channels/OooOo00;->OooO(Lkotlinx/coroutines/internal/o00Ooo;Lkotlinx/coroutines/internal/o00Ooo;Lo00O0OOO/o0OoOo0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 31
    .line 32
    return-object p0
.end method
