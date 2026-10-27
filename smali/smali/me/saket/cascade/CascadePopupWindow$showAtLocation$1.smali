.class final Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;
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
.field final synthetic $gravity:I

.field final synthetic $parent:Landroid/view/View;

.field final synthetic $x:I

.field final synthetic $y:I

.field final synthetic this$0:Lme/saket/cascade/OooOO0O;


# direct methods
.method public constructor <init>(Lme/saket/cascade/OooOO0O;Landroid/view/View;III)V
    .locals 0

    iput-object p1, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->this$0:Lme/saket/cascade/OooOO0O;

    iput-object p2, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->$parent:Landroid/view/View;

    iput p3, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->$gravity:I

    iput p4, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->$x:I

    iput p5, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->$y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->this$0:Lme/saket/cascade/OooOO0O;

    iget-object v1, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->$parent:Landroid/view/View;

    iget v2, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->$gravity:I

    iget v3, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->$x:I

    iget v4, p0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;->$y:I

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lme/saket/cascade/OooOO0O;->OooO0O0(Lme/saket/cascade/OooOO0O;Landroid/view/View;III)V

    return-void
.end method
