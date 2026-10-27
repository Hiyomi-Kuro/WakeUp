.class public final Lcom/suda/yzune/wakeupschedule/dao/o00000;
.super Landroidx/room/OooO;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/o0OOO0o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000;->OooO0Oo:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/room/OooO;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO(LOooooo0/o0O00;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long v0, p2

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-interface {p1, v0, v1, p2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `TimeTableBean` SET `id` = ?,`name` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM `TimeTableBean` WHERE `id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/o00000;->OooO(LOooooo0/o0O00;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/o00000;->OooO(LOooooo0/o0O00;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
