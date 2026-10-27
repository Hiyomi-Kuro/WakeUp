.class public final Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/dao/oo000o;


# instance fields
.field public final OooO00o:Landroidx/room/o0OOO0o;

.field public final OooO0O0:Lo0ooOoO/OooOOO0;

.field public final OooO0OO:Lo0ooOoO/o0OO00O;

.field public final OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

.field public final OooO0o:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

.field public final OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;


# direct methods
.method public constructor <init>(Landroidx/room/o0OOO0o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 5
    .line 6
    new-instance v0, Lo0ooOoO/OooOOO0;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/OooOOO0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0O0:Lo0ooOoO/OooOOO0;

    .line 13
    .line 14
    new-instance v0, Lo0ooOoO/o0OO00O;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/o0OO00O;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0OO:Lo0ooOoO/o0OO00O;

    .line 21
    .line 22
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 29
    .line 30
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 36
    .line 37
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "select * from tablebean where id = ?"

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
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;Landroidx/room/o0O0O00;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 19
    .line 20
    invoke-static {v0, p1, v2, p2}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final OooO0O0(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 5

    .line 1
    const-string v0, "select * from tablebean where id = ?"

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

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
    const-string v1, "id"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "timeTable"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final OooO0OO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "select * from tablebean"

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
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;Landroidx/room/o0O0O00;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

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

.method public final OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;Lcom/suda/yzune/wakeupschedule/bean/TableBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

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
