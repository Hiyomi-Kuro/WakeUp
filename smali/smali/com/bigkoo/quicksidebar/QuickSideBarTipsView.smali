.class public Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    invoke-direct {p3, p1, p2}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;->OooOO0o:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;->OooOO0o:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
