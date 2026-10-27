.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Ljava/lang/Object;

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;->OooOOOO:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;->OooOOOO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-static {v2, v1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 29
    .line 30
    const-string p1, "this$0"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$title"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "$uri"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/appcompat/widget/o0OO000o;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, v2, p2}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "*/*"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0OO000o;->OooO0O0()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 p2, 0x10000000

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "addFlags(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
