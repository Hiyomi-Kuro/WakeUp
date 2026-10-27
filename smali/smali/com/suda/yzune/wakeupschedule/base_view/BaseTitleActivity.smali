.class public abstract Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo:I


# instance fields
.field public final Oooo0oO:Z

.field public Oooo0oo:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->Oooo0oO:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooOo()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOo0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->Oooo0oO:Z

    return v0
.end method

.method public abstract OooOo0o()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->OooOo0o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->Oooo0oo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v0, v1}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo00(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->OooOo0O()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f080090

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/material/datepicker/o00Ooo;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {v3, v4, p0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    iput v4, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    const/4 v4, -0x2

    .line 102
    invoke-direct {v1, v3, v4}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->Oooo0oo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 113
    .line 114
    invoke-direct {v1, v3, v3}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lo0ooOoO/o00oO0o;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lo0ooOoO/o00oO0o;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string p1, "rootView"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->OooOo()Ljava/lang/Integer;

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
