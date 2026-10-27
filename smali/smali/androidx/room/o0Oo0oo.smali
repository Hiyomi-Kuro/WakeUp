.class public final Landroidx/room/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Lkotlin/coroutines/OooOOOO;

.field public final synthetic OooOOO:Landroidx/room/o0OOO0o;

.field public final synthetic OooOOO0:Lkotlinx/coroutines/OooOO0O;

.field public final synthetic OooOOOO:Lo00O0OOO/o0OoOo0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOOO;Lkotlinx/coroutines/OooOOO0;Landroidx/room/o0OOO0o;Lo00O0OOO/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o0Oo0oo;->OooOO0o:Lkotlin/coroutines/OooOOOO;

    iput-object p2, p0, Landroidx/room/o0Oo0oo;->OooOOO0:Lkotlinx/coroutines/OooOO0O;

    iput-object p3, p0, Landroidx/room/o0Oo0oo;->OooOOO:Landroidx/room/o0OOO0o;

    iput-object p4, p0, Landroidx/room/o0Oo0oo;->OooOOOO:Lo00O0OOO/o0OoOo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/o0Oo0oo;->OooOOO0:Lkotlinx/coroutines/OooOO0O;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/room/o0Oo0oo;->OooOO0o:Lkotlin/coroutines/OooOOOO;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/OooO;->OooOO0o:Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/coroutines/OooOOOO;->minusKey(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/o0Oo0oo;->OooOOO:Landroidx/room/o0OOO0o;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/room/o0Oo0oo;->OooOOOO:Lo00O0OOO/o0OoOo0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/o0OOO0o;Lkotlinx/coroutines/OooOO0O;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lo00000Oo/Oooo0;->o0O0O00(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    check-cast v0, Lkotlinx/coroutines/OooOOO0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/OooOOO0;->OooOO0O(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
