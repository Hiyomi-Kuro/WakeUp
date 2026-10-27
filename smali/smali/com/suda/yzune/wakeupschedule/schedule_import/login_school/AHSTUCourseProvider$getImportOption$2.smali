.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->getImportOption(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getImportOption$2"
    f = "AHSTUCourseProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0O0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 11
    .line 12
    const-string v0, "http://jwxt.ahstu.edu.cn/eams/courseTableForStd.action"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getGET$cp()Lorg/jsoup/Connection$Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Loo0O/OooO;->OooO(Lorg/jsoup/Connection$Method;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "body(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$setCourseTable$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getJWXT_DATA_QUERY_URL$cp()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getPOST$cp()Lorg/jsoup/Connection$Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Loo0O/OooO;->OooO(Lorg/jsoup/Connection$Method;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Content-Type"

    .line 66
    .line 67
    const-string v1, "application/x-www-form-urlencoded"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Loo0O/OooO;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "dataType"

    .line 73
    .line 74
    const-string v1, "semesterCalendar"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/google/gson/OooO0O0;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0o;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0o;

    .line 108
    .line 109
    new-instance v0, Ljava/util/TreeMap;

    .line 110
    .line 111
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooOO0;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooOO0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0o;->getSemesters()Ljava/util/TreeMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0o;->setSemesters(Ljava/util/TreeMap;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0o;->getSemesters()Ljava/util/TreeMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v2, :cond_0

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0OO;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0OO;->getSchoolYear()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0O0;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0O0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    return-object v0

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
