.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0OO00O:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0OO00O:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Lkotlin/coroutines/OooO0o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/fragment/app/OooO0OO;->OoooOoo(Lo00O0OOO/o0OoOo0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0OO00O:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "config"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "show_table_id"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v4, "tableId"

    .line 83
    .line 84
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :cond_0
    iput p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-boolean v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oo:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
