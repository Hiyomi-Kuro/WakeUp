.class final Lme/saket/cascade/CascadePopupMenu$1;
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
.field final synthetic this$0:Lme/saket/cascade/OooOO0;


# direct methods
.method public constructor <init>(Lme/saket/cascade/OooOO0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/OooOO0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lme/saket/cascade/CascadePopupMenu$1;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/OooOO0;

    .line 1
    iget-object v0, v0, Lme/saket/cascade/OooOO0;->OooO:Ljava/util/Stack;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/OooOO0;

    .line 3
    iget-object v0, v0, Lme/saket/cascade/OooOO0;->OooO:Ljava/util/Stack;

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/OooOO0;

    .line 5
    iget-object v0, v0, Lme/saket/cascade/OooOO0;->OooO:Ljava/util/Stack;

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.view.menu.SubMenuBuilder"

    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOooO0oO/o000OO0O;

    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/OooOO0;

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    .line 7
    iget-object v0, v0, LOooO0oO/o000OO0O;->OooOoO:LOooO0oO/o00000O0;

    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lme/saket/cascade/OooOO0;->OooO0O0(LOooO0oO/o00000O0;Z)V

    :cond_0
    return-void
.end method
