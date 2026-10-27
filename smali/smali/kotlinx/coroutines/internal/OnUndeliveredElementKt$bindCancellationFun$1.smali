.class final Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;
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
.field final synthetic $context:Lkotlin/coroutines/OooOOOO;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lo00O0OOO/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O0OOO/OooOo;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00O0OOO/OooOo;Ljava/lang/Object;Lkotlin/coroutines/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0OOO/OooOo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooOOOO;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lo00O0OOO/OooOo;

    iput-object p2, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/OooOOOO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lo00O0OOO/OooOo;

    iget-object v0, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/OooOOOO;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/internal/OooO00o;->OooO0O0(Lo00O0OOO/OooOo;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lo00000Oo/Oooo0;->OoooOOo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
