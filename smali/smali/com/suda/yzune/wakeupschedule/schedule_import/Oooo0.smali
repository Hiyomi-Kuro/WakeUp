.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo0;->OooOO0o:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\u5e74\u4efd\u4e3a\u5b66\u5e74\u7684\u8d77\u59cb\u5e74\uff0c\u5b66\u671f[\u79cb\u3001\u6625\u3001\u590f]\u5206\u522b\u5bf9\u5e94[1\u30012\u30013]\n\u4f8b\u5982[2019-2020\u6625] \u9009\u62e9[2019 2]"

    .line 29
    .line 30
    invoke-static {p1, p2, v2}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget p2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Lo00O00OO/OooO0OO;->OooOOo0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lo00O00OO/OooO0OO;->OooOo0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    const-string v2, "\u5409\u5927\u90ae\u7bb1\u7528\u6237\u540d"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, Lo00O00OO/OooO0OO;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object p1, p2, Lo00O00OO/OooO0OO;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    const-string p2, "\u8d26\u53f7\u4e3a\u5409\u5927\u5b66\u751f\u90ae\u7bb1\u7684\u7528\u6237\u540d\n\u4e0d\u5305\u542b@mails.jlu.edu.cn\n\u5bc6\u7801\u4e3a\u90ae\u7bb1\u5bc6\u7801"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_1
    sget p2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object p2, p2, Lo00O00OO/OooO0OO;->OooOo00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p1, p2, Lo00O00OO/OooO0OO;->OooOooO:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOOo()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v2, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOOo:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
