.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->o0OoOo0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->o0OoOo0:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Ooooooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;

    .line 52
    .line 53
    const-string v2, "\u8bf7\u5728\u6b64\u7c98\u8d34\u5206\u4eab\u7801>_<"

    .line 54
    .line 55
    invoke-direct {p1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v2, "\u8fd9\u662f\u6765\u81ea\u300cWakeUp\u8bfe\u7a0b\u8868\u300d\u7684\u8bfe\u8868\u5206\u4eab"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v3, "\u5206\u4eab\u53e3\u4ee4\u4e3a\u300c"

    .line 72
    .line 73
    invoke-static {p1, v3, v2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1, v3}, Lkotlin/text/o00O0O;->o000OOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "\u300d"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1;

    .line 91
    .line 92
    invoke-direct {v2, v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;

    .line 100
    .line 101
    const-string v2, "\u8bf7\u5c06\u5206\u4eab\u53e3\u4ee4\u590d\u5236\u5b8c\u6574\u54e6>_<"

    .line 102
    .line 103
    invoke-direct {p1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_3
    const-string p1, "binding"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
