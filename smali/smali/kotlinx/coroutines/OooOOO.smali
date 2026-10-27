.class public final Lkotlinx/coroutines/OooOOO;
.super Lkotlinx/coroutines/o000oOoO;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/OooOOO;

    const-string v1, "_resumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/OooOOO;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/OooO0o;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/o000oOoO;-><init>(Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/OooOOO;->_resumed:I

    .line 6
    .line 7
    return-void
.end method
