.class public final Lcom/suda/yzune/wakeupschedule/DonateActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO00:I


# instance fields
.field public Oooo:Landroidx/appcompat/widget/o0Oo0oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooOo0o(Lcom/suda/yzune/wakeupschedule/DonateActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u52a0\u8f7d\u5931\u8d25:(\n\n\u70b9\u51fb\u6b64\u5904\u91cd\u8bd5"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/suda/yzune/wakeupschedule/OooO0O0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, Lcom/suda/yzune/wakeupschedule/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/DonateActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->Oooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "binding"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public final OooOo0O()I
    .locals 1

    .line 1
    const v0, 0x7f0c001e

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->Oooo0oO:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0901d6

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0901d7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0901db

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    .line 47
    const v0, 0x7f090340

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance p1, Landroidx/appcompat/widget/o0Oo0oo;

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, v7

    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/widget/o0Oo0oo;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->Oooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 68
    .line 69
    new-instance p1, Lcom/suda/yzune/wakeupschedule/OooO0O0;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/DonateActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string p1, "rootContentView"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "normal"

    .line 5
    .line 6
    const-string v1, "huawei"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "show_donate"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->Oooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "binding"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0O0:Lo00O0O00/OooO0O0;

    .line 51
    .line 52
    invoke-static {}, Lo000OOO/OooOO0;->OooOOO0()Lcom/suda/yzune/wakeupschedule/utils/Oooo000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()Lretrofit2/OooOOO0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroidx/appcompat/app/o000O0o;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/o000O0o;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lretrofit2/OooOOO0;->OoooOoo(Lretrofit2/OooOo00;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
