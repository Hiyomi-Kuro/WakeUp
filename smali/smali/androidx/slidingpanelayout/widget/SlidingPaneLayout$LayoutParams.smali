.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final OooO0Oo:[I


# instance fields
.field public OooO00o:F

.field public OooO0O0:Z

.field public OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010181

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0Oo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO00o:F

    .line 6
    .line 7
    sget-object v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0Oo:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO00o:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
