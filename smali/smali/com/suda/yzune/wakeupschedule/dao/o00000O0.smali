.class public final Lcom/suda/yzune/wakeupschedule/dao/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

.field public final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00O0O00/OooOO0O;
    .locals 4

    .line 1
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO00o:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o00000;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/room/OooO;->OooO0o(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o00000;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/room/OooO;->OooO0o(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO00o:I

    .line 2
    .line 3
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO00o()Lo00O0O00/OooOO0O;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO00o()Lo00O0O00/OooOO0O;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LOooooo0/o0O00;->Oooooo0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
