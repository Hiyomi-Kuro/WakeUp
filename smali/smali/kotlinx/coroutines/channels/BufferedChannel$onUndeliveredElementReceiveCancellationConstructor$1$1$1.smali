.class final Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;->invoke(Lo00O0o00/OooOOO0;Ljava/lang/Object;Ljava/lang/Object;)Lo00O0OOO/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lo00O0o00/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O0o00/OooOOO0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooO0O0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/OooO0O0;Lo00O0o00/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/OooO0O0;",
            "Lo00O0o00/OooOOO0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$element:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->this$0:Lkotlinx/coroutines/channels/OooO0O0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->$element:Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOO0o:Lcom/google/gson/internal/OooO0o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->this$0:Lkotlinx/coroutines/channels/OooO0O0;

    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/channels/OooO0O0;->OooOOO0:Lo00O0OOO/OooOo;

    const/4 p1, 0x0

    throw p1
.end method
