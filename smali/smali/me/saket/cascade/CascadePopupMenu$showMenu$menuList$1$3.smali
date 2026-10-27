.class final Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;
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
.field final synthetic this$0:Lme/saket/cascade/OooOO0;


# direct methods
.method public constructor <init>(Lme/saket/cascade/OooOO0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;->this$0:Lme/saket/cascade/OooOO0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;->invoke(Landroid/view/MenuItem;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;->this$0:Lme/saket/cascade/OooOO0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOooO0oO/o00000O0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lme/saket/cascade/OooOO0;->OooO0O0(LOooO0oO/o00000O0;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lme/saket/cascade/OooOO0;->OooO:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    .line 6
    check-cast p1, LOooO0oO/o00000OO;

    invoke-virtual {p1}, LOooO0oO/o00000OO;->OooO0o()Z

    .line 7
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 8
    iget-object p1, v0, Lme/saket/cascade/OooOO0;->OooO0oO:Lme/saket/cascade/OooOO0O;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
