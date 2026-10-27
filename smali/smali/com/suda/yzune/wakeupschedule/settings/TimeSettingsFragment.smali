.class public final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;
.source "SourceFile"


# static fields
.field public static final synthetic o00O0O:I


# instance fields
.field public final OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public final Ooooooo:Landroidx/lifecycle/o000O0O0;

.field public final o0OoOo0:Lo00O0O00/OooO0O0;

.field public final ooOO:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 10
    .line 11
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Ooooooo:Landroidx/lifecycle/o000O0O0;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$timeConfig$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$timeConfig$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o0OoOo0:Lo00O0O00/OooO0O0;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->ooOO:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "timeTable"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 27
    .line 28
    return-void
.end method

.method public final OooOooo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v1, "saved_state_time_list"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o0OoOo0:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Ooooooo:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lo00O00o/OooOOO;

    .line 21
    .line 22
    const-string v4, "\u8981\u7528\u591a\u5c11\u8282\u5c31\u8c03\u6574\u591a\u5c11\u8282\u7684\u65f6\u95f4\uff0c\u591a\u4f59\u7684\u8282\u6570\u5ffd\u7565\u5373\u53ef\u3002\u5982\u679c\u60f3\u4fee\u6539\u8bfe\u8868\u663e\u793a\u7684\u8282\u6570\uff0c\u8bf7\u53bb\u8bbe\u7f6e\u8bfe\u8868\u6570\u636e\u4e2d\u7684\u300c\u4e00\u5929\u8bfe\u7a0b\u8282\u6570\u300d\n\n\u5982\u679c\u9700\u8981\u5355\u72ec\u8bbe\u7f6e\u67d0\u8282\u8bfe\u6216\u67d0\u5730\u70b9\u7684\u65f6\u95f4\uff0c\u8bf7\u76f4\u63a5\u7f16\u8f91\u8be5\u8bfe\u7a0b\uff0c\u52fe\u9009\u300c\u81ea\u5b9a\u4e49\u65f6\u95f4\u300d"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lo00O00o/OooOOO;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v3, Lo00O00o/OooO0o;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lo00O00o/OooOO0;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x4

    .line 58
    const v6, 0x7f120211

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v6, v4, v5}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lo00O00o/OooO0o;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lo00O00o/OooO;

    .line 81
    .line 82
    const v4, 0x7f1201a4

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v4, v5}, Lo00O00o/OooO;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Lo00O00o/OooOO0O;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    const v7, 0x7f12020f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v3, v7, v6, v8, v4}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 115
    .line 116
    const v10, 0x7f12020e

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getCourseLen()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/16 v12, 0xa

    .line 128
    .line 129
    const/16 v13, 0xb4

    .line 130
    .line 131
    const-string v14, "\u5206\u949f"

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0xe0

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    invoke-direct/range {v9 .. v17}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput-boolean v4, v3, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v3, Lo00O00o/OooO0o;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->ooOO:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v3, Lo00O00o/OooOOO;

    .line 166
    .line 167
    const-string v4, "\u8bf7\u6ce8\u610f\u662f 24 \u5c0f\u65f6\u5236\uff01"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lo00O00o/OooOOO;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    const/4 v4, 0x1

    .line 177
    :goto_0
    const/16 v6, 0x3d

    .line 178
    .line 179
    if-ge v4, v6, :cond_0

    .line 180
    .line 181
    new-instance v6, Lo00O00o/OooOOO0;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    xor-int/2addr v7, v3

    .line 192
    invoke-direct {v6, v4, v7}, Lo00O00o/OooOOO0;-><init>(IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    new-instance v4, Lo00O00o/OooO0o;

    .line 202
    .line 203
    invoke-direct {v4, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lo00O00o/OooOOOO;

    .line 215
    .line 216
    const v10, 0x7f1201a4

    .line 217
    .line 218
    .line 219
    const-string v12, "\n\n\n"

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v11, 0xc

    .line 224
    .line 225
    move-object v9, v4

    .line 226
    invoke-direct/range {v9 .. v14}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v4, Lo00O00o/OooO0o;

    .line 233
    .line 234
    invoke-direct {v4, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 246
    .line 247
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;

    .line 248
    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    invoke-direct {v1, v4, v0, v8}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;-><init>(Landroid/os/Bundle;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lkotlin/coroutines/OooO0o;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    const-wide/16 v6, 0xfa

    .line 284
    .line 285
    iput-wide v6, v1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 286
    .line 287
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f090343

    .line 295
    .line 296
    .line 297
    const v4, 0x7f09005b

    .line 298
    .line 299
    .line 300
    const v6, 0x7f090363

    .line 301
    .line 302
    .line 303
    filled-new-array {v4, v6, v1}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v2, v1}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooOo;

    .line 311
    .line 312
    invoke-direct {v1, v5, v0}, Lcom/suda/yzune/wakeupschedule/settings/OooOo;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 316
    .line 317
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooOo;

    .line 318
    .line 319
    invoke-direct {v1, v3, v0}, Lcom/suda/yzune/wakeupschedule/settings/OooOo;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 323
    .line 324
    return-void
.end method
