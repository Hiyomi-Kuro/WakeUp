.class final Lme/saket/cascade/MenuItemViewHolder$iconView$2;
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
.field final synthetic this$0:Lme/saket/cascade/Oooo0;


# direct methods
.method public constructor <init>(Lme/saket/cascade/Oooo0;)V
    .locals 0

    iput-object p1, p0, Lme/saket/cascade/MenuItemViewHolder$iconView$2;->this$0:Lme/saket/cascade/Oooo0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lme/saket/cascade/MenuItemViewHolder$iconView$2;->this$0:Lme/saket/cascade/Oooo0;

    .line 1
    iget-object v0, v0, Lme/saket/cascade/Oooo0;->OooO00o:Landroidx/appcompat/view/menu/ListMenuItemView;

    sget v1, Lme/saket/cascade/R$id;->icon:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/saket/cascade/MenuItemViewHolder$iconView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
