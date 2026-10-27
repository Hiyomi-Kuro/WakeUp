.class final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$loadSchoolList$8$3"
    f = "SchoolListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;",
            "I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 19
    .line 20
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoO:Lcom/google/gson/OooO0O0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/gson/OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "import_school"

    .line 39
    .line 40
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    const v4, 0x7f120228

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-string v5, "shuwei"

    .line 72
    .line 73
    invoke-static {p1, v5, v2}, Lkotlin/text/o0OoOo0;->OoooO0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v5, "shuwei_json"

    .line 97
    .line 98
    invoke-static {p1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    :goto_0
    new-instance p1, Lo000O00O/OooO0O0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "\u6211\u4eec\u4e3a\u6811\u7ef4\u6559\u52a1\u5bfc\u5165\u63d0\u4f9b\u4e86\u4ee5\u4e0b\u4e24\u79cd\u65b9\u5f0f\uff01\u5176\u4e2d\u624b\u673a\u5bfc\u5165\u8fd8\u5728\u6d4b\u8bd5\u4e2d\uff0c\u5982\u679c\u4e00\u79cd\u4e0d\u80fd\u6210\u529f\u53ef\u4ee5\u8bd5\u8bd5\u53e6\u4e00\u79cd"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 120
    .line 121
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 122
    .line 123
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;

    .line 124
    .line 125
    invoke-direct {v5, v4, v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OoOo0;-><init>(ILjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "\u624b\u673a\u5bfc\u5165"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v5}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 134
    .line 135
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0ooOOo;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "\u914d\u5408\u7535\u8111\u5bfc\u5165"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Lo000O00O/OooO0O0;->OooO(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const-string v5, "qz_old"

    .line 168
    .line 169
    invoke-static {p1, v5, v2}, Lkotlin/text/o0OoOo0;->OoooO0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v3, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, "\u5609\u5174\u5357\u6d0b"

    .line 192
    .line 193
    invoke-static {p1, v2}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "\u8d63\u5357\u533b\u5b66\u9662"

    .line 216
    .line 217
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    new-instance p1, Lo000O00O/OooO0O0;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "\u6682\u65f6\u53ea\u80fd\u901a\u8fc7\u300c\u4eceHTML\u6587\u4ef6\u5bfc\u5165\u300d\u65b9\u5f0f\u4f7f\u7528\u54e6\uff0c\u6211\u4eec\u4e3a\u4f60\u51c6\u5907\u4e86\u5bfc\u5165\u6559\u7a0b"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 239
    .line 240
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/o0ooOOo;

    .line 241
    .line 242
    invoke-direct {v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f120215

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v2}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v2, "maintain"

    .line 272
    .line 273
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 280
    .line 281
    const-string v0, "\u5904\u4e8e\u7ef4\u62a4\u4e2d\u54e6"

    .line 282
    .line 283
    invoke-static {p1, v0, v3}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "show_table_id"

    .line 298
    .line 299
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooooO0:Landroidx/activity/result/OooO0o;

    .line 306
    .line 307
    new-instance v2, Landroid/content/Intent;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 310
    .line 311
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 312
    .line 313
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 317
    .line 318
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3;->$position:I

    .line 319
    .line 320
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "school_name"

    .line 333
    .line 334
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, "import_type"

    .line 350
    .line 351
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const-string v5, "tableId"

    .line 355
    .line 356
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v3, "url"

    .line 370
    .line 371
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1
.end method
