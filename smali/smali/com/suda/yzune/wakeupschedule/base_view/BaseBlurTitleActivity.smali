.class public abstract Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo0oo:I


# instance fields
.field public Oooo0oO:Landroid/view/View;


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
.method public abstract OooOo0O()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->OooOo0O()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOO0o(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->setRootContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f090068

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {p1, v2}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo00(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f080090

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/google/android/material/datepicker/o00Ooo;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-direct {v2, v4, p0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 124
    .line 125
    const/4 v2, -0x2

    .line 126
    invoke-direct {v0, v3, v2}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lo0ooOoO/o00oO0o;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lo0ooOoO/o00oO0o;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final setRootContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->Oooo0oO:Landroid/view/View;

    return-void
.end method
