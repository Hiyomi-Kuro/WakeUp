.class public abstract Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo:I


# instance fields
.field public Oooo0oO:Landroidx/recyclerview/widget/RecyclerView;

.field public Oooo0oo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooOo0O()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->Oooo0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRecyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public OooOo0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f040517

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f090068

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->Oooo0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0, v2}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo00(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f080090

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/material/datepicker/o00Ooo;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const/4 v3, -0x2

    .line 94
    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 105
    .line 106
    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LOooo/OooOo00;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-direct {v0, v1, p0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->Oooo0oo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0o()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
