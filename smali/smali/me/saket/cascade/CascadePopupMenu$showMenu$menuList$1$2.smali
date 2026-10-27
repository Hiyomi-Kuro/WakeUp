.class final Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$2;
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

    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$2;->this$0:Lme/saket/cascade/OooOO0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroid/view/SubMenu;

    invoke-virtual {p0, p1}, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$2;->invoke(Landroid/view/SubMenu;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroid/view/SubMenu;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$2;->this$0:Lme/saket/cascade/OooOO0;

    .line 1
    iget-object p1, p1, Lme/saket/cascade/OooOO0;->OooO0o:Lcom/bumptech/glide/manager/OooOo;

    .line 2
    iget-object p1, p1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lo00O0OOO/OooO00o;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
