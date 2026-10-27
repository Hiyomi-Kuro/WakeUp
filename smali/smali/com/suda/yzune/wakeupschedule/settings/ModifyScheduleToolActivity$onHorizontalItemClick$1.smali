.class final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;
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
    c = "com.suda.yzune.wakeupschedule.settings.ModifyScheduleToolActivity$onHorizontalItemClick$1"
    f = "ModifyScheduleToolActivity.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;ILkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;",
            "I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 2
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;ILkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o000OOo:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO0O:Lo00O0O00/OooO0O0;

    .line 38
    .line 39
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "\u9009\u53d6\u8981\u8c03\u6574\u7684\u8bfe\u8868"

    .line 48
    .line 49
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->label:I

    .line 52
    .line 53
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0OO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 91
    .line 92
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v5, v2, v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, LOooOo/OooO0o;

    .line 106
    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    invoke-direct {p1, v2}, LOooOo/OooO0o;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 142
    .line 143
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v4, v5, v3}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;->OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 170
    .line 171
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->$position:I

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0O0O00:Lo00O0OOO/o0OoOo0;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "bindSchedule"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 192
    .line 193
    return-object p1
.end method
