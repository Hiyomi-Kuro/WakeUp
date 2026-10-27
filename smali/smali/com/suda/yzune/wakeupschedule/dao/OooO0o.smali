.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;->OooOOOO:Landroid/os/Parcelable;

    .line 9
    .line 10
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;->OooOOO0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;->OooOOO0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;->OooOOOO:Landroid/os/Parcelable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 13
    .line 14
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 15
    .line 16
    check-cast p1, Lkotlin/coroutines/OooO0o;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 27
    .line 28
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 29
    .line 30
    check-cast p1, Lkotlin/coroutines/OooO0o;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
