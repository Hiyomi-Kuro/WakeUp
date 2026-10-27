.class final Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;
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

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/skydoves/balloon/Balloon;->OooOOo0:Z

    .line 2
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 4
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->OooOOOo:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 6
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->OooOOoo:Lo00O0O00/OooO0O0;

    .line 7
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 8
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon;->OooOo00:Lo00O0O00/OooO0O0;

    .line 9
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skydoves/balloon/OooO0OO;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
