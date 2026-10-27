.class public final Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;Lcom/suda/yzune/wakeupschedule/bean/TableBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0OO:Lo0ooOoO/o0OO00O;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/room/OooO;->OooO0o(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0O0:Lo0ooOoO/OooOOO0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lo0ooOoO/OooOOO0;->OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LOooooo0/o0O00;->Oooooo0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_4
    invoke-virtual {v2, v3}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
