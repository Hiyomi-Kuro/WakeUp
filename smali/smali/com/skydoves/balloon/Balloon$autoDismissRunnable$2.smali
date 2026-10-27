.class final Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;->this$0:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/skydoves/balloon/OooO0OO;
    .locals 2

    .line 2
    new-instance v0, Lcom/skydoves/balloon/OooO0OO;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/OooO0OO;-><init>(Lcom/skydoves/balloon/Balloon;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;->invoke()Lcom/skydoves/balloon/OooO0OO;

    move-result-object v0

    return-object v0
.end method
