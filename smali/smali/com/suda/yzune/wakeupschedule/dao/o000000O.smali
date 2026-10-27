.class public final Lcom/suda/yzune/wakeupschedule/dao/o000000O;
.super Landroidx/room/OooO;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/o0OOO0o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/room/OooO;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR ABORT INTO `TimeTableBean` (`id`,`name`) VALUES (nullif(?, 0),?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `TimeDetailBean` (`node`,`startTime`,`endTime`,`timeTable`) VALUES (?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    invoke-interface {p1, v3, v4, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, v1, p2}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    invoke-interface {p1, v3, v4, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getTimeTable()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v0, p2

    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-interface {p1, v0, v1, p2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
