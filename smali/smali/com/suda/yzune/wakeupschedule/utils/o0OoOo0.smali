.class public final Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00O0O00/OooO0O0;

.field public static final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/Utils$privacyContent$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/utils/Utils$privacyContent$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 10
    .line 11
    const-string v0, "com.hihonor.android.os.SystemPropertiesEx"

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const-string v0, "com.hihonor.android.os.SystemPropertiesEx"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "android.os.SystemProperties"

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static OooO(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o0OO000o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "WakeUp\u8bfe\u7a0b\u8868"

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.intent.extra.TEXT"

    .line 17
    .line 18
    const-string v4, "\u5411\u4f60\u5b89\u5229\u4e00\u6b3e\u7b80\u6d01\u5f3a\u5927\u7684\u8bfe\u7a0b\u8868App\u54e6\uff0c\u4e0b\u8f7d\u5730\u5740\u5728\u8fd9https://www.wakeup.fun/"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "text/plain"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0OO000o;->OooO0O0()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "addFlags(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V
    .locals 3

    .line 1
    sget v0, Lo00O00oO/OooOo;->o000OOo:I

    .line 2
    .line 3
    new-instance v0, Lo00O00oO/OooOo;

    .line 4
    .line 5
    invoke-direct {v0}, Lo00O00oO/OooOo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "color"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "alpha"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "id"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "color-picker-dialog"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 20

    .line 1
    const v0, 0x7f1200ac

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "\u6768\u589e"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "\u5e7f\u5dde\u5e02\u5357\u6c99\u533a\u661f\u5c18\u8f6f\u4ef6\u6709\u9650\u8d23\u4efb\u516c\u53f8"

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "\u6ce8\u518c\u5730\u5740\uff1a\u5e7f\u5dde\u5e02\u5357\u6c99\u533a\u73af\u5e02\u5927\u9053\u53572\u53f7\u4e4b\u5e7f\u5dde\u5357\u6c99\u8d44\u8baf\u79d1\u6280\u56ed\u8f6f\u4ef6\u697c\u53573040-3\u623f\n"

    .line 36
    .line 37
    :goto_1
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 38
    .line 39
    invoke-interface {v3}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "App \u540d\u79f0\uff1a"

    .line 46
    .line 47
    const-string v5, "\n\u5f00\u53d1\u8005\u540d\u79f0\uff1a"

    .line 48
    .line 49
    const-string v6, "\n"

    .line 50
    .line 51
    invoke-static {v4, v0, v5, v1, v6}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "\u8054\u7cfb\u65b9\u5f0f\uff1aapp@wakeup.fun\n\u4fe1\u606f\u4fdd\u62a4\u8d1f\u8d23\u4eba\u8054\u7cfb\u7535\u8bdd\uff1a15050540904\n\n\u751f\u6548\u65e5\u671f\uff1a2021-09-10\n\u66f4\u65b0\u65e5\u671f\uff1a2023-11-27\n\n\u611f\u8c22\u4f7f\u7528\u672c\u4ea7\u54c1\u3002\u6211\u4eec\u975e\u5e38\u91cd\u89c6\u7528\u6237\u7684\u9690\u79c1\u4fdd\u62a4\uff0c"

    .line 56
    .line 57
    const-string v5, "\u7edd\u4e0d\u4f1a\u5728\u672a\u7ecf\u5141\u8bb8\u7684\u60c5\u666f\u4e0b\u6536\u96c6\u60a8\u7684\u4efb\u4f55\u9690\u79c1\u5185\u5bb9\u3002\u672c\u6587\u5c3d\u53ef\u80fd\u7b80\u77ed\uff0c\u5f3a\u70c8\u5efa\u8bae\u60a8\u8ba4\u771f\u9605\u8bfb\u672c\u6587\u3002\n\n\u5982\u679c\u60a8\u4e0d\u540c\u610f\u4ee5\u4e0b\u9690\u79c1\u653f\u7b56\uff0c\u8bf7\u7acb\u5373\u505c\u6b62\u4f7f\u7528\u6216\u8bbf\u95ee\u6211\u4eec\u7684\u4ea7\u54c1\u548c\u670d\u52a1\u3002\u82e5\u60a8\u5bf9\u5176\u6709\u4efb\u4f55\u95ee\u9898\uff0c\u8bf7\u8054\u7cfb\uff1aapp@wakeup.fun\n\n\u300a\u9690\u79c1\u653f\u7b56\u300b\n"

    .line 58
    .line 59
    invoke-static {v1, v2, v4, v0, v5}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x1c

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-lt v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const-class v4, Landroid/text/style/URLSpan;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 98
    .line 99
    array-length v5, v0

    .line 100
    sub-int/2addr v5, v3

    .line 101
    :goto_2
    if-ltz v5, :cond_3

    .line 102
    .line 103
    aget-object v6, v0, v5

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v5, LOooo0o0/Oooo0;->OooO00o:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    const-string v6, "http://"

    .line 119
    .line 120
    const-string v7, "https://"

    .line 121
    .line 122
    const-string v8, "rtsp://"

    .line 123
    .line 124
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v7, v1, v8, v9}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    :cond_4
    if-eqz v15, :cond_9

    .line 161
    .line 162
    new-instance v14, LOooo0OO/o0O0ooO;

    .line 163
    .line 164
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_4
    const/4 v10, 0x3

    .line 169
    if-ge v13, v10, :cond_7

    .line 170
    .line 171
    aget-object v16, v6, v13

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    move-object v10, v15

    .line 182
    move/from16 v19, v13

    .line 183
    .line 184
    move-object/from16 v13, v16

    .line 185
    .line 186
    move-object v3, v14

    .line 187
    move/from16 v14, v17

    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    move/from16 v15, v18

    .line 192
    .line 193
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move-object/from16 v10, v17

    .line 207
    .line 208
    move-object/from16 v13, v16

    .line 209
    .line 210
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_5

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, LOooO0OO/OooOo00;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    move-object/from16 v12, v17

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    :goto_5
    const/4 v10, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_5
    move-object/from16 v12, v17

    .line 240
    .line 241
    move-object v15, v12

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object/from16 v12, v17

    .line 244
    .line 245
    add-int/lit8 v13, v19, 0x1

    .line 246
    .line 247
    move-object v14, v3

    .line 248
    move-object v15, v12

    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v3, v14

    .line 252
    move-object v12, v15

    .line 253
    const/4 v10, 0x0

    .line 254
    :goto_6
    if-nez v10, :cond_8

    .line 255
    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    aget-object v11, v6, v2

    .line 262
    .line 263
    invoke-static {v10, v11, v15}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    :cond_8
    iput-object v15, v3, LOooo0OO/o0O0ooO;->OooO0O0:Ljava/lang/String;

    .line 268
    .line 269
    iput v8, v3, LOooo0OO/o0O0ooO;->OooO0OO:I

    .line 270
    .line 271
    iput v9, v3, LOooo0OO/o0O0ooO;->OooO0Oo:I

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    const/4 v3, 0x1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 288
    .line 289
    array-length v4, v3

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_7
    if-ge v5, v4, :cond_b

    .line 292
    .line 293
    aget-object v6, v3, v5

    .line 294
    .line 295
    new-instance v7, LOooo0OO/o0O0ooO;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v6, v7, LOooo0OO/o0O0ooO;->OooO00o:Landroid/text/style/URLSpan;

    .line 301
    .line 302
    invoke-virtual {v1, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    iput v8, v7, LOooo0OO/o0O0ooO;->OooO0OO:I

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v7, LOooo0OO/o0O0ooO;->OooO0Oo:I

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    sget-object v3, LOooo0OO/o00oOoo;->OooO00o:LOooo00o/o00oO0o;

    .line 321
    .line 322
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_8
    add-int/lit8 v4, v3, -0x1

    .line 330
    .line 331
    if-ge v2, v4, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, LOooo0OO/o0O0ooO;

    .line 338
    .line 339
    add-int/lit8 v5, v2, 0x1

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LOooo0OO/o0O0ooO;

    .line 346
    .line 347
    iget v7, v4, LOooo0OO/o0O0ooO;->OooO0OO:I

    .line 348
    .line 349
    iget v8, v6, LOooo0OO/o0O0ooO;->OooO0OO:I

    .line 350
    .line 351
    if-gt v7, v8, :cond_10

    .line 352
    .line 353
    iget v4, v4, LOooo0OO/o0O0ooO;->OooO0Oo:I

    .line 354
    .line 355
    if-le v4, v8, :cond_10

    .line 356
    .line 357
    iget v6, v6, LOooo0OO/o0O0ooO;->OooO0Oo:I

    .line 358
    .line 359
    const/4 v9, -0x1

    .line 360
    if-gt v6, v4, :cond_c

    .line 361
    .line 362
    :goto_9
    move v4, v5

    .line 363
    goto :goto_a

    .line 364
    :cond_c
    sub-int/2addr v4, v7

    .line 365
    sub-int/2addr v6, v8

    .line 366
    if-le v4, v6, :cond_d

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    if-ge v4, v6, :cond_e

    .line 370
    .line 371
    move v4, v2

    .line 372
    goto :goto_a

    .line 373
    :cond_e
    const/4 v4, -0x1

    .line 374
    :goto_a
    if-eq v4, v9, :cond_10

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LOooo0OO/o0O0ooO;

    .line 381
    .line 382
    iget-object v5, v5, LOooo0OO/o0O0ooO;->OooO00o:Landroid/text/style/URLSpan;

    .line 383
    .line 384
    if-eqz v5, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    add-int/lit8 v3, v3, -0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_10
    move v2, v5

    .line 396
    goto :goto_8

    .line 397
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_12

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LOooo0OO/o0O0ooO;

    .line 419
    .line 420
    iget-object v3, v2, LOooo0OO/o0O0ooO;->OooO00o:Landroid/text/style/URLSpan;

    .line 421
    .line 422
    if-nez v3, :cond_13

    .line 423
    .line 424
    iget-object v3, v2, LOooo0OO/o0O0ooO;->OooO0O0:Ljava/lang/String;

    .line 425
    .line 426
    iget v4, v2, LOooo0OO/o0O0ooO;->OooO0OO:I

    .line 427
    .line 428
    iget v2, v2, LOooo0OO/o0O0ooO;->OooO0Oo:I

    .line 429
    .line 430
    new-instance v5, Landroid/text/style/URLSpan;

    .line 431
    .line 432
    invoke-direct {v5, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v3, 0x21

    .line 436
    .line 437
    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    :goto_c
    return-object v1
.end method

.method public static OooO0OO()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static OooO0Oo()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DISPLAY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "flyme"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static OooO0o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "isMiuiWidgetSupported"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "content://com.miui.personalassistant.widget.external"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static OooO0o0()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BRAND"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "huawei"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "nova"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "honor"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2
.end method

.method public static OooO0oO()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BRAND"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "vivo"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "iqoo"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
.end method

.method public static OooO0oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static OooOO0(Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lo000O00O/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f12021f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0O0(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    const v0, 0x102000b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LOooo0O0/OooOOOO;->OooO00o:LOooo0O0/OooOOOO;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LOooo0O0/OooOOOO;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LOooo0O0/OooOOOO;->OooO00o:LOooo0O0/OooOOOO;

    .line 52
    .line 53
    :cond_1
    sget-object v0, LOooo0O0/OooOOOO;->OooO00o:LOooo0O0/OooOOOO;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static OooOO0O(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    new-instance v1, Lo000O00O/OooO0O0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f12021f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0O0(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    xor-int/lit8 p0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p0, "\u540c\u610f"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p2}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "\u62d2\u7edd"

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Lo000O00O/OooO0O0;->OooO(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    const p1, 0x102000b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object p1, LOooo0O0/OooOOOO;->OooO00o:LOooo0O0/OooOOOO;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    new-instance p1, LOooo0O0/OooOOOO;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object p1, LOooo0O0/OooOOOO;->OooO00o:LOooo0O0/OooOOOO;

    .line 78
    .line 79
    :cond_4
    sget-object p1, LOooo0O0/OooOOOO;->OooO00o:LOooo0O0/OooOOOO;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public static OooOO0o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lo00O0OOO/o0OoOo0;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo000O00O/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget p0, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f0c003d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 20
    .line 21
    .line 22
    const p0, 0x7f1200bf

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f120188

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f090311

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    const p0, 0x7f09014c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p0}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    iget p0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "\u8303\u56f4 "

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " ~ "

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 128
    .line 129
    if-ge v0, p0, :cond_5

    .line 130
    .line 131
    iput p0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 132
    .line 133
    :cond_5
    iget p0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 134
    .line 135
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 136
    .line 137
    if-le p0, v0, :cond_6

    .line 138
    .line 139
    iput v0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 140
    .line 141
    :cond_6
    iget p0, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const/4 p0, -0x1

    .line 162
    invoke-virtual {v6, p0}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    move-object v1, v0

    .line 170
    move-object v4, p1

    .line 171
    move-object v5, p2

    .line 172
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/app/OooOOOO;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
