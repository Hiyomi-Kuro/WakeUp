.class final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onViewCreated$6$1$1"
    f = "TimeTableFragment.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/OooOOOO;

.field final synthetic $value:Landroid/text/Editable;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/text/Editable;Landroidx/appcompat/app/OooOOOO;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;",
            "Landroid/text/Editable;",
            "Landroidx/appcompat/app/OooOOOO;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$dialog:Landroidx/appcompat/app/OooOOOO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 3
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$dialog:Landroidx/appcompat/app/OooOOOO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/text/Editable;Landroidx/appcompat/app/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 30
    .line 31
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->label:I

    .line 44
    .line 45
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;

    .line 56
    .line 57
    invoke-direct {v1, p1, v4, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Ooooooo:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, ""

    .line 88
    .line 89
    invoke-direct {v1, p1, v4, v5, v3}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, p1, v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 120
    .line 121
    invoke-virtual {p1}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x3

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0oO(II)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "\u65b0\u5efa\u6210\u529f~"

    .line 142
    .line 143
    invoke-static {p1, v0, v2}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1, v2}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$dialog:Landroidx/appcompat/app/OooOOOO;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/appcompat/app/o0000;->dismiss()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 188
    .line 189
    return-object p1
.end method
