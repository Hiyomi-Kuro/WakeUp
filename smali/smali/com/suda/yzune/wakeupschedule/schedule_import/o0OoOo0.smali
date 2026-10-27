.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;->OooOOO0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;->OooOO0o:I

    .line 2
    .line 3
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;->OooOOO0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 11
    .line 12
    const-string p1, "config"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "show_table_id"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "school_name"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v3, "import_type"

    .line 50
    .line 51
    const-string v4, "shuwei_m"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v3, "tableId"

    .line 57
    .line 58
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "url"

    .line 72
    .line 73
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooooO0:Landroidx/activity/result/OooO0o;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 83
    .line 84
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOoO(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
