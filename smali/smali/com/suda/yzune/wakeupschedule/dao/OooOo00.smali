.class public final Lcom/suda/yzune/wakeupschedule/dao/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Ljava/lang/String;

.field public final synthetic OooO0oo:Z

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:I

.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooOO0o:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO00o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0O0:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0OO:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0Oo:Ljava/lang/String;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0o0:Ljava/lang/String;

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0o:Ljava/lang/String;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0oO:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0oo:Z

    iput p10, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO:I

    iput p11, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooOO0:I

    iput p12, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooOO0O:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooOO0o:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO00o:I

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0O0:I

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0OO:I

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
    const/4 v3, 0x4

    .line 33
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0Oo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0o0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0oO:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO0oo:Z

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooO:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooOO0:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;->OooOO0O:I

    .line 81
    .line 82
    int-to-long v3, v3

    .line 83
    const/16 v5, 0xb

    .line 84
    .line 85
    invoke-interface {v2, v3, v4, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, LOooooo0/o0O00;->OooOo0()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 108
    .line 109
    .line 110
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v1, v2}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
