.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$pickMedia$1$1$path$1"
    f = "TodayWidgetConfigFrag.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo00O0ooo/o0O0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo00O0ooo/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo00O0ooo/o0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo00O0ooo/o0O0o;",
            ">;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/o0OOO0o;->OoooO(Ljava/io/InputStream;)Lo00O0ooo/o0oOO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lo00O0ooo/o0OoO00O;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, p1

    .line 46
    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "_bg_"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlinx/coroutines/o0OOO0o;->OoooO0(Ljava/io/File;)Lo00O0ooo/o00Oo00;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lo00O0ooo/o0O00;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lo00O0ooo/o0O00;-><init>(Lo00O0ooo/o0O00OO;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lo00O0ooo/o0;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lo00O0ooo/o0O0o;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lo00O0ooo/o0O0o;->Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    new-instance v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lo00O0ooo/o0O0o;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->close()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lo00O0ooo/o0;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_2

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lo00O0ooo/o0O0o;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->close()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lo00O0ooo/o0;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    return-object p1

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
