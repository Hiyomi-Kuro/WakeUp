.class public final Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;
.super Landroidx/lifecycle/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/suda/yzune/wakeupschedule/suda_life/OooO;

.field public final OooO0o:Ljava/util/ArrayList;

.field public OooO0o0:Ljava/util/Map;

.field public OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/BathData;

.field public OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/BathData;

.field public final OooOO0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

.field public final OooOO0O:Lcom/google/gson/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/OooO0O0;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0o:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/material/search/OooO0O0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/material/search/OooO0O0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "http://weixin.suda.edu.cn"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/search/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/search/OooO0O0;->OooO0O0()Lretrofit2/o000Oo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lretrofit2/o000Oo0;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO:Lcom/suda/yzune/wakeupschedule/suda_life/OooO;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/material/search/OooO0O0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/material/search/OooO0O0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "http://mapp.suda.edu.cn"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/search/OooO0O0;->OooO0O0()Lretrofit2/o000Oo0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lretrofit2/o000Oo0;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooOO0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 64
    .line 65
    new-instance p1, Lcom/google/gson/OooO0O0;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooOO0O:Lcom/google/gson/OooO0O0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final OooO0o(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 30
    .line 31
    const-string v3, "error"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 70
    .line 71
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$response$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Lkotlin/coroutines/OooO0o;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p1, Lretrofit2/o000O000;

    .line 89
    .line 90
    iget-object v6, p1, Lretrofit2/o000O000;->OooO00o:Lokhttp3/o00000O;

    .line 91
    .line 92
    invoke-virtual {v6}, Lokhttp3/o00000O;->OooOO0()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    sget-object v6, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 99
    .line 100
    new-instance v7, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$result$1;

    .line 101
    .line 102
    invoke-direct {v7, p1, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$result$1;-><init>(Lretrofit2/o000O000;Lkotlin/coroutines/OooO0o;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 108
    .line 109
    invoke-static {v6, v7, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v0, v2

    .line 117
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooOO0O:Lcom/google/gson/OooO0O0;

    .line 122
    .line 123
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$info$1;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$info$1;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/Map;

    .line 141
    .line 142
    const-string v1, "<set-?>"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0o0:Ljava/util/Map;

    .line 148
    .line 149
    const-string p1, "ok"

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 159
    .line 160
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final OooO0o0(ZLkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "error"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 74
    .line 75
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;

    .line 76
    .line 77
    invoke-direct {v2, p1, p0, v3}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;-><init>(ZLcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Lkotlin/coroutines/OooO0o;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->Z$0:Z

    .line 83
    .line 84
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p2, Lretrofit2/o000O000;

    .line 95
    .line 96
    iget-object v7, p2, Lretrofit2/o000O000;->OooO00o:Lokhttp3/o00000O;

    .line 97
    .line 98
    invoke-virtual {v7}, Lokhttp3/o00000O;->OooOO0()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    sget-object v7, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 105
    .line 106
    new-instance v8, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$result$1;

    .line 107
    .line 108
    invoke-direct {v8, p2, v3}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$result$1;-><init>(Lretrofit2/o000O000;Lkotlin/coroutines/OooO0o;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->Z$0:Z

    .line 114
    .line 115
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 116
    .line 117
    invoke-static {v7, v8, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooOO0O:Lcom/google/gson/OooO0O0;

    .line 130
    .line 131
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$info$1;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$info$1;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 137
    .line 138
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/BathResponse;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/BathResponse;->getResult()Lcom/suda/yzune/wakeupschedule/bean/BathResult;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/BathResult;->getData()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v6

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string v1, "<set-?>"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/BathResponse;->getResult()Lcom/suda/yzune/wakeupschedule/bean/BathResult;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathResult;->getData()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/BathResponse;->getResult()Lcom/suda/yzune/wakeupschedule/bean/BathResult;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathResult;->getData()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 204
    .line 205
    :goto_3
    const-string p1, "ok"

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 209
    .line 210
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final OooO0oO(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 30
    .line 31
    const-string v3, "error"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 70
    .line 71
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$response$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 79
    .line 80
    invoke-static {p3, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p3, Lretrofit2/o000O000;

    .line 89
    .line 90
    iget-object p2, p3, Lretrofit2/o000O000;->OooO00o:Lokhttp3/o00000O;

    .line 91
    .line 92
    invoke-virtual {p2}, Lokhttp3/o00000O;->OooOO0()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 99
    .line 100
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$result$1;

    .line 101
    .line 102
    invoke-direct {v2, p3, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$result$1;-><init>(Lretrofit2/o000O000;Lkotlin/coroutines/OooO0o;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooOO0O:Lcom/google/gson/OooO0O0;

    .line 121
    .line 122
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$info$1;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$info$1;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0o:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->getData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    const-string p1, "ok"

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 159
    .line 160
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
