.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/o0Oo0oo;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lo00O0OOO/OooOo;


# direct methods
.method public synthetic constructor <init>(ILo00O0OOO/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;->OooO0O0:Lo00O0OOO/OooOo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;->OooO0O0:Lo00O0OOO/OooOo;

    .line 4
    .line 5
    const-string v2, "$tmp0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOo:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOOo:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
