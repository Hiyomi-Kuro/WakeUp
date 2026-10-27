.class public final Landroidx/appcompat/widget/o0OO000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Ooo/OooO0OO;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/lang/Object;

.field public OooOOoo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOO0o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$layout;->abc_tooltip:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    sget v0, Landroidx/appcompat/R$id;->message:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    const-class v0, Landroidx/appcompat/widget/o0OO000o;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x3ea

    .line 9
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p2, -0x2

    .line 10
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 12
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    sget p2, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p2, 0x18

    .line 14
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 17
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_2

    .line 22
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 23
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 24
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Landroidx/appcompat/widget/o0OO000o;->OooOO0o:I

    iput-object p1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOO0o:I

    iput-object p1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000O0/o00Oo0;Lo00000O0/oo000o;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOO0o:I

    .line 30
    new-instance v0, Landroidx/activity/result/OooOOOO;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 31
    invoke-static {v1, v0}, Lo0000OO/OooO0o;->OooO00o(ILo0000OO/OooO00o;)Lo0ooOoO/o000OOo;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2, v4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final OooO0O0()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "android.intent.extra.EMAIL"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/o0OO000o;->OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "android.intent.extra.CC"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/o0OO000o;->OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "android.intent.extra.BCC"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/o0OO000o;->OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v1, "android.intent.extra.STREAM"

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-le v0, v3, :cond_3

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0, v1}, LOooOoO0/o00O0O00;->OooO0O0(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    check-cast v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "android.intent.action.SEND"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/os/Parcelable;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v1}, LOooOoO0/o00O0O00;->OooO0O0(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LOooOoO0/o00O0O00;->OooO0OO(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    check-cast v2, Landroid/content/Intent;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final OooO0OO()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOO0o:I

    iget-object v1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :pswitch_4
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0OO000o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0OO000o;->OooO0OO()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0OO000o;->OooO0OO()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0OO000o;->OooO0OO()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0OO000o;->OooO0OO()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    check-cast v1, Landroid/widget/ScrollView;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0OO000o;->OooO0OO()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_6
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
