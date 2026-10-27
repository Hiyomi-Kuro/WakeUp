.class public final Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO00:I


# instance fields
.field public Oooo:Lo0ooOoO/o000OOo;


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


# virtual methods
.method public final OooOo0O()I
    .locals 1

    .line 1
    const v0, 0x7f0c0020

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->Oooo0oO:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0901b4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v1, 0x7f090342

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lo0ooOoO/o000OOo;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, v3, v4}, Lo0ooOoO/o000OOo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;->Oooo:Lo0ooOoO/o000OOo;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/Oooo0;->OooO0OO(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/Oooo0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "https://ws1.sinaimg.cn/large/006tNbRwgy1fxto1a67fej305c05cwen.jpg"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/Oooo0;->OooOOOO(Ljava/lang/String;)Lcom/bumptech/glide/OooOo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lo0000/OooO0OO;->OooO0O0()Lo0000/OooO0OO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/OooOo;->OooOooo(Lo0000/OooO0OO;)Lcom/bumptech/glide/OooOo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;->Oooo:Lo0ooOoO/o000OOo;

    .line 65
    .line 66
    const-string v2, "binding"

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/IntroYoungActivity;->Oooo:Lo0ooOoO/o000OOo;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/material/datepicker/o00Ooo;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    const-string p1, "rootContentView"

    .line 125
    .line 126
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
