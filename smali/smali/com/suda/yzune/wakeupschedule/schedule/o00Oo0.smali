.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

.field public final synthetic OooOOO0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOO0o:I

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOOO:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOOO0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOO0o:I

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOOO:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOO0o:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOOO:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;->OooOOO0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "$shareText"

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    invoke-static {p2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooO:Lo00O0O00/OooO0O0;

    .line 30
    .line 31
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/ClipboardManager;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "\u53e3\u4ee4\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\u4e2d~"

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroidx/appcompat/widget/o0OO000o;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "WakeUp\u8bfe\u7a0b\u8868\u5206\u4eab\u7801"

    .line 64
    .line 65
    iput-object p1, p2, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p2, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v3, "android.intent.extra.TEXT"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v1, "text/plain"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/appcompat/widget/o0OO000o;->OooO0O0()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 p2, 0x10000000

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "addFlags(...)"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
