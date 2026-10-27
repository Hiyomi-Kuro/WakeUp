.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->getScheduleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$2"
    f = "SUSTech.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pwd:Ljava/lang/String;

.field final synthetic $semesterTerm:Ljava/lang/String;

.field final synthetic $semesterYear:Ljava/lang/String;

.field final synthetic $sid:Ljava/lang/String;

.field final synthetic $ssl:Ljavax/net/ssl/SSLSocketFactory;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$ssl:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$sid:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$pwd:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterYear:Ljava/lang/String;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterTerm:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 8
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$ssl:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$sid:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$pwd:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterYear:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterTerm:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "\u8ba4\u8bc1\u4fe1\u606f\u65e0\u6548"

    .line 2
    .line 3
    const-string v1, "body(...)"

    .line 4
    .line 5
    const-string v2, "HttpStatusCode "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->label:I

    .line 10
    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getCasURL$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getUserAgent$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "User agent must not be null"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 38
    .line 39
    const-string v6, "User-Agent"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v3}, Lo00OO0o/OooOO0O;->OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getTimeout$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v3}, Loo0O/OooO;->OooOO0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Loo0O/OooO;->OooO0o0()Lo00OOO00/OooOO0O;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    const-string v5, "execution"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v5}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v7, "value"

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Lo00OOO00/OooO0OO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_0
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 83
    .line 84
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getCasURL$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getUserAgent$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v4}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 102
    .line 103
    invoke-virtual {v9, v6, v8}, Lo00OO0o/OooOO0O;->OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$ssl:Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    .line 108
    iget-object v9, v7, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 109
    .line 110
    iput-object v8, v9, Loo0O/OooO0OO;->OooOOOO:Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    .line 112
    const-string v8, "username"

    .line 113
    .line 114
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$sid:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "password"

    .line 120
    .line 121
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$pwd:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5, p1}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "_eventId"

    .line 130
    .line 131
    const-string v5, "submit"

    .line 132
    .line 133
    invoke-virtual {v7, p1, v5}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "geolocation"

    .line 137
    .line 138
    const-string v5, ""

    .line 139
    .line 140
    invoke-virtual {v7, p1, v5}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getTimeout$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v7, p1}, Loo0O/OooO;->OooOO0(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v7, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    iput-boolean v5, p1, Loo0O/OooO0OO;->OooOO0:Z

    .line 156
    .line 157
    sget-object p1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 158
    .line 159
    invoke-virtual {v7, p1}, Loo0O/OooO;->OooO(Lorg/jsoup/Connection$Method;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "\u5fc5\u987b\u5f55\u5165\u7528\u6237\u540d"

    .line 174
    .line 175
    invoke-static {v8, v9, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_2

    .line 180
    .line 181
    invoke-virtual {v7}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v9, "\u5fc5\u987b\u5f55\u5165\u5bc6\u7801"

    .line 189
    .line 190
    invoke-static {v8, v9, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_2

    .line 195
    .line 196
    invoke-virtual {v7}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v0, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_1

    .line 208
    .line 209
    iget v0, v7, Loo0O/OooO0o;->OooO0o0:I

    .line 210
    .line 211
    const/16 v1, 0xc8

    .line 212
    .line 213
    if-gt v1, v0, :cond_0

    .line 214
    .line 215
    const/16 v1, 0x190

    .line 216
    .line 217
    if-ge v0, v1, :cond_0

    .line 218
    .line 219
    iget-object v0, v7, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/Map;

    .line 222
    .line 223
    const-string v1, "TGC"

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    const-string v1, "https://tis.sustech.edu.cn/xszykb/queryxszykbzong"

    .line 229
    .line 230
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getUserAgent$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 244
    .line 245
    invoke-virtual {v3, v6, v2}, Lo00OO0o/OooOO0O;->OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$ssl:Ljavax/net/ssl/SSLSocketFactory;

    .line 249
    .line 250
    iget-object v3, v1, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 251
    .line 252
    iput-object v2, v3, Loo0O/OooO0OO;->OooOOOO:Ljavax/net/ssl/SSLSocketFactory;

    .line 253
    .line 254
    const-string v2, "Accept"

    .line 255
    .line 256
    const-string v3, "*/*"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Loo0O/OooO;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "X-Requested-With"

    .line 262
    .line 263
    const-string v3, "XMLHttpRequest"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Loo0O/OooO;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 269
    .line 270
    const-string v3, "Referer"

    .line 271
    .line 272
    const-string v4, "https://tis.sustech.edu.cn/authentication/main"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Lo00OO0o/OooOO0O;->OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterYear:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v2, v5

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "-"

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "xn"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v0}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "xq"

    .line 313
    .line 314
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->$semesterTerm:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v0, v2}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->access$getTimeout$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v0}, Loo0O/OooO;->OooOO0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Loo0O/OooO;->OooO0oo()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Loo0O/OooO;->OooO(Lorg/jsoup/Connection$Method;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :catch_0
    move-exception p1

    .line 344
    goto :goto_0

    .line 345
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 346
    .line 347
    iget v0, v7, Loo0O/OooO0o;->OooO0o0:I

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 372
    .line 373
    const-string v0, "\u5fc5\u987b\u5f55\u5165\u7528\u6237\u540d\u548c\u5bc6\u7801"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "\u767b\u5f55\u5931\u8d25\n"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method
