.class final Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.settings.AdvancedSettingsActivity$pickMedia$1$1$path$1"
    f = "AdvancedSettingsActivity.kt"
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

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo00O0ooo/o0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo00O0ooo/o0O0o;",
            ">;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "empty_view_img_"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->label:I

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/o0OOO0o;->OoooO(Ljava/io/InputStream;)Lo00O0ooo/o0oOO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lo00O0ooo/o0OoO00O;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlinx/coroutines/o0OOO0o;->OoooO0(Ljava/io/File;)Lo00O0ooo/o00Oo00;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lo00O0ooo/o0O00;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lo00O0ooo/o0O00;-><init>(Lo00O0ooo/o0O00OO;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lo00O0ooo/o0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lo00O0ooo/o0O0o;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lo00O0ooo/o0O0o;->Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lo00O0ooo/o0O0o;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lo00O0ooo/o0;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lo00O0ooo/o0O0o;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->close()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lo00O0ooo/o0;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-object p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
