.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCheckCode(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$2"
    f = "UIMS.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/o000000;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/o000000;",
            ">;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Lokhttp3/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lokhttp3/o000000;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/o00000O;->OooOO0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "bytes(...)"

    .line 39
    .line 40
    const-string v3, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 41
    .line 42
    iget-object v4, p1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->access$getNeedVPNS$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 57
    .line 58
    invoke-virtual {v4}, Lokhttp3/o0000Ooo;->OooOO0()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setVerificationCodeBody([B)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v0, v0

    .line 81
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->access$getNeedVPNS$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 101
    .line 102
    invoke-virtual {p1}, Lokhttp3/o00O0O;->OooO()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v5, "get(...)"

    .line 113
    .line 114
    invoke-static {p1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setLoginjession(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 125
    .line 126
    invoke-virtual {v4}, Lokhttp3/o0000Ooo;->OooOO0()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setVerificationCodeBody([B)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    array-length v0, v0

    .line 149
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    return-object p1

    .line 154
    :cond_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
