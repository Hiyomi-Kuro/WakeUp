.class final Landroidx/work/JobListenableFuture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/OooOOOO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OooOOOO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/OooOOOO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/OooOOOO;

    .line 1
    iget-object p1, p1, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 2
    invoke-virtual {p1}, Lo0Oo0oo/OooOO0O;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/OooOOOO;

    .line 4
    iget-object p1, p1, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lo0Oo0oo/OooOO0O;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/OooOOOO;

    .line 6
    iget-object v0, v0, Landroidx/work/OooOOOO;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0O(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
