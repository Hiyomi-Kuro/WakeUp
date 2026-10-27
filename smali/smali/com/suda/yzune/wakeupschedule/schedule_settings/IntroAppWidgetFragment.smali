.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;
.source "SourceFile"


# static fields
.field public static final synthetic Ooooooo:I


# instance fields
.field public final OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 10
    .line 11
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo00O00o/OooO;

    .line 17
    .line 18
    const v1, 0x7f1201a4

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lo00O00o/OooO;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lo00O00o/OooOOOO;

    .line 35
    .line 36
    const v3, 0x7f1201d7

    .line 37
    .line 38
    .line 39
    const-string v5, "\u6709\u65e5\u89c6\u56fe\u548c\u5468\u89c6\u56fe\u53ef\u9009\u54e6\uff0c\u80fd\u5426\u6dfb\u52a0\u6210\u529f\u53d6\u51b3\u4e8e\u7cfb\u7edf\uff0c\u5982\u679c\u6dfb\u52a0\u4e0d\u4e86\u53ef\u4ee5\u770b\u4e0b\u65b9\u7684\u6559\u7a0b\u3002\u6dfb\u52a0\u6210\u529f\u540e\uff0c\u53ef\u4ee5\u5de6\u53f3\u6ed1\u52a8\u684c\u9762\u770b\u770b\u7cfb\u7edf\u628a\u8bfe\u8868\u653e\u5230\u54ea\u4e00\u9875\u4e86\u3002"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 53
    .line 54
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0Oo()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lo00O00o/OooOOOO;

    .line 61
    .line 62
    const v2, 0x7f1201f3

    .line 63
    .line 64
    .line 65
    const-string v4, "\u9996\u5148\u975e\u5e38\u611f\u8c22 Flyme \u80fd\u5728\u8d1f\u4e00\u5c4f\u4e2d\u9002\u914d\u672c App\u3002\u4e0d\u8fc7\u8c03\u6574\u5c0f\u90e8\u4ef6\u6837\u5f0f\u540e\uff0c\u8d1f\u4e00\u5c4f\u7684\u663e\u793a\u4e0d\u80fd\u9a6c\u4e0a\u751f\u6548\uff0c\u8bf7\u70b9\u51fb\u5c0f\u90e8\u4ef6\u53f3\u4e0a\u89d2\u7684\u5c0f\u7bad\u5934\u5237\u65b0\u5c0f\u90e8\u4ef6\u3002\u53e6\u5916\u5173\u4e8e\u300c\u591c\u95f4\u6a21\u5f0f\u300d\uff0c\u989c\u8272\u9009\u62e9\u5668\u53ef\u80fd\u4f1a\u5728 Flyme \u63d0\u4f9b\u7684\u591c\u95f4\u6a21\u5f0f\u4e2d\u5d29\u6e83\uff0c\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5c06\u672c App \u6392\u9664\u591c\u95f4\u6a21\u5f0f\uff0cApp \u5df2\u7ecf\u9002\u914d\u4e86\u539f\u751f\u7684\u591c\u95f4\u6a21\u5f0f\uff0c\u5e94\u8be5\u662f\u53ef\u4ee5\u8ddf\u968f\u5f00\u542f\u7684\u3002"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Lo00O00o/OooOOOO;

    .line 79
    .line 80
    const v8, 0x7f12019b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v1, "\u5bf9\u4e8e MIUI 13\uff0c\u5728\u70b9\u6dfb\u52a0\u5c0f\u90e8\u4ef6\u6309\u94ae\u540e\uff0c\u76f4\u63a5\u70b9\u9876\u90e8\u7684\u641c\u7d22\u6846\uff0c\u7136\u540e\u56de\u8f66\uff0c\u5e95\u90e8\u6709\u4e2a\u5b89\u5353\u5c0f\u90e8\u4ef6\u7684\u5165\u53e3\uff0c\u70b9\u51fb\u540e\u4ed4\u7ec6\u627e\u627e\u5c31\u80fd\u627e\u5230\u6211\u4eec\u7684\u5c0f\u90e8\u4ef6\u3002\n"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v1, "\u957f\u6309\u684c\u9762\u7a7a\u767d\u5904\uff0c\u6216\u8005\u5728\u684c\u9762\u505a\u53cc\u6307\u634f\u5408\u624b\u52bf\uff0c\u9009\u62e9\u684c\u9762\u5c0f\u5de5\u5177\uff0c\u80af\u5b9a\u662f\u6709\u7684\uff0c\u4ed4\u7ec6\u627e\u627e\uff0c\u5b9e\u5728\u627e\u4e0d\u5230\u5c31\u91cd\u542f\u624b\u673a\u518d\u627e\u3002\n"

    .line 97
    .line 98
    :goto_0
    const-string v2, "P.S. \u6dfb\u52a0\u684c\u9762\u5c0f\u90e8\u4ef6\uff0c\u60f3\u8981\u786e\u4fdd\u5b83\u6b63\u5e38\u5de5\u4f5c\uff0c\u6700\u597d\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\uff0c\u624b\u52a8\u7ba1\u7406\u672c App \u7684\u540e\u53f0\uff0c\u5141\u8bb8\u672c App \u540e\u53f0\u81ea\u542f\u548c\u540e\u53f0\u8fd0\u884c\u3002"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    invoke-direct/range {v7 .. v12}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Lo00O00o/OooOOOO;

    .line 116
    .line 117
    const v2, 0x7f1201da

    .line 118
    .line 119
    .line 120
    const-string v4, "\u5982\u679c\u60f3\u8c03\u6574\u5c0f\u90e8\u4ef6\u6574\u4f53\u7684\u9ad8\u5ea6\uff0c\u8981\u5728\u684c\u9762\u957f\u6309\u5c0f\u90e8\u4ef6\u6765\u8c03\u6574\u3002\u534e\u4e3a\u548c\u8363\u8000\u624b\u673a\u5982\u679c\u957f\u6309\u540e\u8c03\u6574\u4e0d\u4e86\uff0c\u662f\u7b2c\u4e09\u65b9\u4e3b\u9898\u5bfc\u81f4\u7684\uff0c\u8bf7\u5207\u6362\u56de\u7cfb\u7edf\u9ed8\u8ba4\u4e3b\u9898\u518d\u8c03\u6574\u3002MIUI \u4e2d\u957f\u6309\u540e\u6643\u52a8\u5c0f\u90e8\u4ef6\u53ef\u4ee5\u8c03\u6574\u5c0f\u90e8\u4ef6\u5927\u5c0f\u3002"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v6}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Lo00O00o/OooOOOO;

    .line 134
    .line 135
    const v8, 0x7f120204

    .line 136
    .line 137
    .line 138
    const-string v10, "\u5c0f\u90e8\u4ef6\u53f3\u4e0a\u89d2\u6709\u4e2a\u300c\u8c03\u6574\u300d\u7684\u6309\u94ae\uff0c\u70b9\u5b83\u5c31\u53ef\u4ee5\u4e86\u3002"

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    invoke-direct/range {v7 .. v12}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Lo00O00o/OooOOOO;

    .line 148
    .line 149
    const v2, 0x7f1201fd

    .line 150
    .line 151
    .line 152
    const-string v4, "\u53ef\u80fd\u662f\u88ab\u624b\u673a\u6e05\u7406\u4e86\u540e\u53f0\u3002\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\uff0c\u624b\u52a8\u7ba1\u7406\u672c App \u7684\u540e\u53f0\uff0c\u5141\u8bb8\u672c App \u540e\u53f0\u81ea\u542f\u548c\u540e\u53f0\u8fd0\u884c\u3002\u53e6\u5916\uff0c\u5c0f\u90e8\u4ef6\u53f3\u4e0a\u89d2\u6709\u4e2a\u5c0f\u7bad\u5934\uff0c\u70b9\u51fb\u4e24\u6b21\u53ef\u4ee5\u5f3a\u5236\u5237\u65b0\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u653e\u7f6e\u5c0f\u90e8\u4ef6\u7684\u3002\n\u534e\u4e3a/\u8363\u8000\u624b\u673a\u8bbe\u7f6e\u65b9\u5f0f\uff1a\u6253\u5f00\u7cfb\u7edf\u81ea\u5e26\u7684\u624b\u673a\u7ba1\u5bb6 -> \u5e94\u7528\u542f\u52a8\u7ba1\u7406 -> \u627e\u5230 WakeUp\u8bfe\u7a0b\u8868 -> \u8bbe\u7f6e\u4e3a\u624b\u52a8\u7ba1\u7406\u540e\u53f0\uff0c\u540c\u65f6\u5141\u8bb8\u540e\u53f0\u81ea\u542f\u548c\u540e\u53f0\u8fd0\u884c\u3002"

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    invoke-direct/range {v1 .. v6}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Lo00O00o/OooOOOO;

    .line 162
    .line 163
    const v8, 0x7f1201c7

    .line 164
    .line 165
    .line 166
    const-string v10, "\u6839\u636e\u53cd\u9988\u4e0d\u5b9a\u65f6\u66f4\u65b0"

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    invoke-direct/range {v7 .. v12}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Lo00O00o/OooO0o;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lo00O00o/OooOOOO;

    .line 189
    .line 190
    const v1, 0x7f1201a4

    .line 191
    .line 192
    .line 193
    const-string v3, "\n\n\n"

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    move-object v0, v6

    .line 200
    invoke-direct/range {v0 .. v5}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Lo00O00o/OooO0o;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, p2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-wide/16 v0, 0xfa

    .line 249
    .line 250
    iput-wide v0, p1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 251
    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, LOooo/OooOo00;

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-direct {p1, v0, p0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p2, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 267
    .line 268
    return-void
.end method
