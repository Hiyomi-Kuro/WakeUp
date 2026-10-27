.class public final Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;


# instance fields
.field public final OooO00o:Landroidx/room/o0OOO0o;

.field public final OooO0O0:Lo0ooOoO/OooOOO0;


# direct methods
.method public constructor <init>(Landroidx/room/o0OOO0o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o:Landroidx/room/o0OOO0o;

    .line 5
    .line 6
    new-instance v0, Lo0ooOoO/OooOOO0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/OooOOO0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0O0:Lo0ooOoO/OooOOO0;

    .line 14
    .line 15
    new-instance v0, Lo0ooOoO/o0OO00O;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/o0OO00O;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "select * from timedetailbean where timeTable = ? order by node"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-static {v0, v2, v3, v1}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lo000oo/o00oO0o;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2, v0}, Lo000oo/o00oO0o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o:Landroidx/room/o0OOO0o;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, p2}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final OooO0O0(I)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "select * from timedetailbean where timeTable = ? order by node"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Landroidx/room/o0O0O00;->Oooo0(JI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o:Landroidx/room/o0OOO0o;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    const-string v1, "node"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "startTime"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "endTime"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "timeTable"

    .line 40
    .line 41
    invoke-static {p1, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 77
    .line 78
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final OooO0OO(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo000oo/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lo000oo/o00oO0o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o:Landroidx/room/o0OOO0o;

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
