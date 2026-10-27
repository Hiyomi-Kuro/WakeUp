.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/OooOo;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/navigation/Oooo000;Landroidx/navigation/oo000o;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const-string v2, "<anonymous parameter 0>"

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;

    .line 15
    .line 16
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;->OoooO0:I

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo()Lo00000Oo/Oooo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p2, Landroidx/navigation/oo000o;->OooOOOO:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lo00000Oo/Oooo0;->o00000O0(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;

    .line 41
    .line 42
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;->OoooO0:I

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo()Lo00000Oo/Oooo0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p2, Landroidx/navigation/oo000o;->OooOOOO:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lo00000Oo/Oooo0;->o00000O0(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
