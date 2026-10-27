.class public final Lo00o0O/o0OO00O;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Lo00o0O/o00000;
.implements Lo00o0O/o000000O;


# instance fields
.field public final synthetic OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0O/o0OO00O;->OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(IF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo00o0O/o0OO00O;->OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, p1, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0OO(FIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooO0OO(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo00o0O/o0OO00O;->OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO00o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0O/o0OO00O;->OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo00o0O/o0OOO0o;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0O0(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo0:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0OO(FIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
