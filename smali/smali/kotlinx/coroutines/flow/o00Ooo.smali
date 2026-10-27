.class public final Lkotlinx/coroutines/flow/o00Ooo;
.super Lkotlinx/coroutines/flow/internal/OooO0OO;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/o00Ooo;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/o00Ooo;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlinx/coroutines/flow/internal/OooO00o;)Z
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/o00Oo0;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/o00Ooo;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/OooOOO0;->OooO0O0:Lcom/google/gson/internal/OooO0o;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :goto_0
    return p1
.end method

.method public final OooO0O0(Lkotlinx/coroutines/flow/internal/OooO00o;)[Lkotlin/coroutines/OooO0o;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/o00Oo0;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/o00Ooo;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/flow/internal/OooO0O0;->OooO00o:[Lkotlin/coroutines/OooO0o;

    .line 10
    .line 11
    return-object p1
.end method
