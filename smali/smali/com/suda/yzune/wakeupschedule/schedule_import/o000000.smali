.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 21
    .line 22
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f120228

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "\u8bf7\u5728\u770b\u5230\u7f51\u9875\u52a0\u8f7d\u5b8c\u6210\u540e\uff0c\u518d\u70b9\u4e00\u6b21\u53f3\u4e0b\u89d2\u6309\u94ae\u3002\u6cb3\u5317\u5927\u5b66\u7684\u540c\u5b66\u5982\u679c\u5bfc\u5165\u5931\u8d25\uff0c\u8bf7\u56de\u5230\u9009\u62e9\u5b66\u6821\u7684\u5217\u8868\uff0c\u65ad\u5f00\u6821\u56ed\u7f51\uff0c\u5207\u6362\u5230\u6d41\u91cf\u518d\u8fdb\u884c\u5bfc\u5165\u3002"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120188

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v5}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlin/text/Regex;

    .line 63
    .line 64
    const-string v4, "(20\\d\\d-20\\d\\d-\\d)"

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v0, p1, v1, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    check-cast p1, Lkotlin/text/OooOOO0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlin/collections/o0ooOOo;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    :cond_0
    const-string p1, "2023-2024-2"

    .line 96
    .line 97
    :cond_1
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "\n                            javascript:fetch(\"../../../sys/homeapp/api/home/student/getMyScheduleDetail.do\", {\n                                method: \"POST\",\n                                headers: { \"Content-Type\": \"application/x-www-form-urlencoded;charset=UTF-8\", \"Accept\": \"application/json\" },\n                                body: \"termCode="

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "&campusCode=&type=term\"\n                            }).then(response => {\n                                return response.json()\n                              }).then(res => {\n                                window.local_obj.showSource(JSON.stringify(res));\n                              })\n                        "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/text/OooOo;->Oooo0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string p1, "binding"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$3$1;

    .line 144
    .line 145
    invoke-direct {v0, v3, p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
