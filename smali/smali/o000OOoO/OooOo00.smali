.class public final Lo000OOoO/OooOo00;
.super Lo000OOoO/OooOOO0;
.source "SourceFile"


# static fields
.field public static final OooOoo0:[I


# instance fields
.field public final OooOoO:Landroid/view/accessibility/AccessibilityManager;

.field public OooOoOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->snackbarButtonStyle:I

    sget v1, Lcom/google/android/material/R$attr;->snackbarTextViewStyle:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo000OOoO/OooOo00;->OooOoo0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo000OOoO/OooOOO0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lo000OOoO/OooOo00;->OooOoO:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lo000OOoO/OooOo00;->OooOoo0:[I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    if-eq v5, v4, :cond_6

    .line 77
    .line 78
    if-eq v6, v4, :cond_6

    .line 79
    .line 80
    sget v2, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar_include:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget v2, Lcom/google/android/material/R$layout;->design_layout_snackbar_include:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 90
    .line 91
    new-instance v2, Lo000OOoO/OooOo00;

    .line 92
    .line 93
    invoke-direct {v2, v0, p0, v1, v1}, Lo000OOoO/OooOo00;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput p2, v2, Lo000OOoO/OooOOO0;->OooOO0O:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method


# virtual methods
.method public final OooO0oO(Lcom/suda/yzune/wakeupschedule/schedule_import/o0OOO0o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000OOoO/OooOOO0;->OooO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\u7533\u8bf7\u9002\u914d"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lo000OOoO/OooOo00;->OooOoOO:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo000OOoO/OooOOOO;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, p1}, Lo000OOoO/OooOOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lo000OOoO/OooOo00;->OooOoOO:Z

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 7

    .line 1
    invoke-static {}, Lo000OOoO/Oooo000;->OooO0O0()Lo000OOoO/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo000OOoO/OooOOO0;->OooOO0O:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, -0x2

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget-object v5, p0, Lo000OOoO/OooOo00;->OooOoO:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    const/16 v6, 0x1d

    .line 17
    .line 18
    if-lt v4, v6, :cond_2

    .line 19
    .line 20
    iget-boolean v3, p0, Lo000OOoO/OooOo00;->OooOoOO:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    or-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    invoke-static {v5, v1, v3}, Lcom/huawei/hms/framework/common/OooO00o;->OooO0o0(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v4, p0, Lo000OOoO/OooOo00;->OooOoOO:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_1
    iget-object v1, p0, Lo000OOoO/OooOOO0;->OooOo00:Lo000OOoO/OooOO0O;

    .line 47
    .line 48
    iget-object v4, v0, Lo000OOoO/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Lo000OOoO/Oooo000;->OooO0OO(Lo000OOoO/OooOO0O;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 58
    .line 59
    iput v3, v1, Lo000OOoO/OooOo;->OooO0O0:I

    .line 60
    .line 61
    iget-object v2, v0, Lo000OOoO/Oooo000;->OooO0O0:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lo000OOoO/Oooo000;->OooO0o(Lo000OOoO/OooOo;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object v5, v0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v5, v5, Lo000OOoO/OooOo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 90
    .line 91
    iput v3, v1, Lo000OOoO/OooOo;->OooO0O0:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v5, Lo000OOoO/OooOo;

    .line 95
    .line 96
    invoke-direct {v5, v3, v1}, Lo000OOoO/OooOo;-><init>(ILo000OOoO/OooOO0O;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 100
    .line 101
    :goto_2
    iget-object v1, v0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lo000OOoO/Oooo000;->OooO00o(Lo000OOoO/OooOo;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    monitor-exit v4

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo000OOoO/Oooo000;->OooO0oO()V

    .line 117
    .line 118
    .line 119
    monitor-exit v4

    .line 120
    :goto_3
    return-void

    .line 121
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0
.end method
