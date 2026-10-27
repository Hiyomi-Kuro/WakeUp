.class public final Lcom/suda/yzune/wakeupschedule/dao/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Ljava/lang/String;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;IIIIILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooOO0O:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO00o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0O0:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0OO:I

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0Oo:I

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0o0:I

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0o:Ljava/lang/String;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0oO:Ljava/lang/String;

    iput p9, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0oo:I

    iput p10, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO:I

    iput p11, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooOO0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooOO0O:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO00o:I

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0O0:I

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0OO:I

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0Oo:I

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0o0:I

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
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0oO:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO0oo:I

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooO:I

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo;->OooOO0:I

    .line 75
    .line 76
    int-to-long v3, v3

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-interface {v2}, LOooooo0/o0O00;->OooOo0()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v3

    .line 101
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 102
    .line 103
    .line 104
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v1, v2}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
