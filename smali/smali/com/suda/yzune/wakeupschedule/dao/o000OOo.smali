.class public final synthetic Lcom/suda/yzune/wakeupschedule/dao/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/dao/o00000O;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/OooO0o;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 22
    .line 23
    const/16 v4, 0x3c

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iget-object v6, v1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    new-instance v0, Lo000oo/o00oO0o;

    .line 31
    .line 32
    invoke-direct {v0, v1, v5, v2}, Lo000oo/o00oO0o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0, p1}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    :goto_0
    move-object v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    xor-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    const/16 v7, 0x3d

    .line 67
    .line 68
    if-ge v4, v7, :cond_1

    .line 69
    .line 70
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getTimeTable()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "00:00"

    .line 84
    .line 85
    invoke-direct {v7, v4, v9, v9, v8}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Lo000oo/o00oO0o;

    .line 93
    .line 94
    invoke-direct {v2, v1, v5, v0}, Lo000oo/o00oO0o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2, p1}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_2
    return-object v3

    .line 107
    :pswitch_0
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 108
    .line 109
    check-cast p1, Lkotlin/coroutines/OooO0o;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO0o0(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 120
    .line 121
    check-cast p1, Lkotlin/coroutines/OooO0o;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooO0O0;->OooO0OO(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
