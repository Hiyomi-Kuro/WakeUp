.class final Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;
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
.field final synthetic $forward:Z

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;


# direct methods
.method public constructor <init>(ZLme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$forward:Z

    iput-object p2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iput-object p3, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-boolean v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$forward:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-virtual {v1}, Lme/saket/cascade/HeightAnimatableViewFlipper;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iget-object v3, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    .line 4
    invoke-static {v2, v3, v0, v1}, Lme/saket/cascade/HeightAnimatableViewFlipper;->OooO0OO(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 6
    invoke-virtual {v0}, Lme/saket/cascade/internal/ViewFlipper2;->getDisplayedChildView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iget-object v2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    .line 7
    new-instance v3, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;

    iget-boolean v4, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$forward:Z

    invoke-direct {v3, v4, v1}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$1;-><init>(ZLme/saket/cascade/HeightAnimatableViewFlipper;)V

    new-instance v4, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$2;

    iget-boolean v5, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$forward:Z

    iget-object v6, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-direct {v4, v5, v6}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$2;-><init>(ZLme/saket/cascade/HeightAnimatableViewFlipper;)V

    invoke-virtual {v1, v2, v3, v4}, Lme/saket/cascade/internal/ViewFlipper2;->OooO00o(Landroid/view/View;Lo00O0OOO/OooOo;Lo00O0OOO/OooOo;)V

    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iget-object v2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->$view:Landroid/view/View;

    .line 8
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v1}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    .line 15
    new-instance v2, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;

    invoke-direct {v2, v1, v0}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;-><init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;)V

    invoke-static {v1, v5, v4, v2}, Lme/saket/cascade/HeightAnimatableViewFlipper;->OooO0Oo(Lme/saket/cascade/HeightAnimatableViewFlipper;IILo00O0OOO/OooO00o;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v3, Lme/saket/cascade/OooOo00;

    invoke-direct {v3, v1, v0, v2}, Lme/saket/cascade/OooOo00;-><init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method
