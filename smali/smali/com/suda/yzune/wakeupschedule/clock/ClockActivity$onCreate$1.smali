.class final Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.clock.ClockActivity$onCreate$1"
    f = "ClockActivity.kt"
    l = {
        0x53,
        0x56,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00oO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 53
    .line 54
    const-string v1, "config"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "show_table_id"

    .line 61
    .line 62
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 67
    .line 68
    sget v6, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->I$0:I

    .line 83
    .line 84
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v6, v1, p0}, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v7, v5

    .line 94
    move-object v5, p1

    .line 95
    move-object p1, v7

    .line 96
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v6, "<set-?>"

    .line 102
    .line 103
    invoke-static {p1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v5, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 109
    .line 110
    sget v5, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 119
    .line 120
    invoke-direct {v5, v6, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->label:I

    .line 167
    .line 168
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 169
    .line 170
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 171
    .line 172
    invoke-virtual {p1, v5, p0}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 185
    .line 186
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo:Lo00O0O00/OooO0O0;

    .line 191
    .line 192
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/suda/yzune/wakeupschedule/clock/OooO0o;

    .line 197
    .line 198
    iget-object v1, v1, Lo00O00OO/OooO00o;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 204
    .line 205
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->label:I

    .line 208
    .line 209
    invoke-static {p1, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0O(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_6

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 217
    .line 218
    sget v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 226
    .line 227
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO0O:Lo00O0O00/OooO0O0;

    .line 228
    .line 229
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/IntentFilter;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_7
    const-string p1, "binding"

    .line 242
    .line 243
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_8
    const-string p1, "table"

    .line 248
    .line 249
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2
.end method
