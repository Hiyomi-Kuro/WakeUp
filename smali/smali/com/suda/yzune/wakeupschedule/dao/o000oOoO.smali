.class public final Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Ljava/lang/String;

.field public final synthetic OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 5
    .line 6
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO00o:I

    .line 7
    .line 8
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0O0:I

    .line 9
    .line 10
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0OO:I

    .line 11
    .line 12
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0Oo:I

    .line 13
    .line 14
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0o0:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0oO:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO00o:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0O0:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0OO:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0Oo:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0o0:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;->OooO0oO:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {v2}, LOooooo0/o0O00;->OooOo0()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v1, v2}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
