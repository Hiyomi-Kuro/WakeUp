.class public final Lcom/suda/yzune/wakeupschedule/dao/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

.field public final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO00o:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o00Oo0;

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
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/Oooo000;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/room/OooO;->OooO0oO(Ljava/lang/Object;)V

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO00o:I

    .line 2
    .line 3
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO00o()Lo00O0O00/OooOO0O;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;->OooO00o()Lo00O0O00/OooOO0O;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
