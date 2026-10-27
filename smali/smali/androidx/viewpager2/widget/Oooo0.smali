.class public final Landroidx/viewpager2/widget/Oooo0;
.super Landroidx/recyclerview/widget/o0000O0O;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/Oooo0;->OooO0o0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/o0000O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0o0(Landroidx/recyclerview/widget/o000O;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/Oooo0;->OooO0o0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO0:Lo0ooOoO/o000OOo;

    .line 4
    .line 5
    iget-object v0, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/viewpager2/widget/OooO;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/viewpager2/widget/OooO;->OooOOO0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o0000O0O;->OooO0o0(Landroidx/recyclerview/widget/o000O;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
