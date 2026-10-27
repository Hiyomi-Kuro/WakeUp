.class public final Lcom/suda/yzune/wakeupschedule/dao/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/room/o0OOO0o;

.field public final OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field public final OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field public final OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o00000;

.field public final OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o00000;


# direct methods
.method public constructor <init>(Landroidx/room/o0OOO0o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 13
    .line 14
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 21
    .line 22
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o00000;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/dao/o00000;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o00000;

    .line 28
    .line 29
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o00000;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o00000;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o00000;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "select max(id) from timetablebean"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/o000000;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Landroidx/room/o0O0O00;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final OooO0O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final OooO0OO(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
