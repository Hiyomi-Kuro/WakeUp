.class public final synthetic Lcom/skydoves/balloon/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic OooOO0o:Lcom/skydoves/balloon/Balloon;

.field public final synthetic OooOOO0:Lcom/skydoves/balloon/Oooo000;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/OooO0o;->OooOO0o:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/OooO0o;->OooOOO0:Lcom/skydoves/balloon/Oooo000;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/OooO0o;->OooOO0o:Lcom/skydoves/balloon/Balloon;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->OooOOO:Landroidx/appcompat/widget/o0OO000o;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->OooO0oO()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/skydoves/balloon/OooO0o;->OooOOO0:Lcom/skydoves/balloon/Oooo000;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/skydoves/balloon/Oooo000;->OooO00o:Lo00O0OOO/OooO00o;

    .line 39
    .line 40
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
