.class public final Lcom/suda/yzune/wakeupschedule/dao/o00Oo0;
.super Landroidx/room/OooO;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/o0OOO0o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/room/OooO;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Oo0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `CourseBaseBean` SET `id` = ?,`courseName` = ?,`color` = ?,`tableId` = ?,`note` = ?,`credit` = ? WHERE `id` = ? AND `tableId` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `CourseDetailBean` SET `id` = ?,`day` = ?,`room` = ?,`teacher` = ?,`startNode` = ?,`step` = ?,`startWeek` = ?,`endWeek` = ?,`type` = ?,`tableId` = ?,`level` = ?,`ownTime` = ?,`startTime` = ?,`endTime` = ? WHERE `day` = ? AND `startNode` = ? AND `startWeek` = ? AND `type` = ? AND `tableId` = ? AND `id` = ? AND `ownTime` = ? AND `startTime` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00Oo0;->OooO0Oo:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v9, v0

    .line 22
    invoke-interface {p1, v9, v10, v8}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v7, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v6, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v6, v0

    .line 44
    invoke-interface {p1, v6, v7, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v4, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v4, v0

    .line 59
    invoke-interface {p1, v4, v5, v3}, LOooooo0/o0O000Oo;->OooOo00(DI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    invoke-interface {p1, v3, v4, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v2, p2

    .line 75
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v9, v0

    .line 86
    invoke-interface {p1, v9, v10, v8}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v8, v0

    .line 94
    invoke-interface {p1, v8, v9, v7}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p1, v6}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v6, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p1, v5}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v5, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v5, v0

    .line 136
    invoke-interface {p1, v5, v6, v4}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v4, v0

    .line 144
    invoke-interface {p1, v4, v5, v3}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v3, v0

    .line 152
    invoke-interface {p1, v3, v4, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v2, v0

    .line 160
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getLevel()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    int-to-long v2, v0

    .line 200
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p1, v0, v1}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v0, v1}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v0, v0

    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v0, v0

    .line 246
    const/16 v2, 0x11

    .line 247
    .line 248
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v0, v0

    .line 256
    const/16 v2, 0x12

    .line 257
    .line 258
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    const/16 v2, 0x13

    .line 267
    .line 268
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    const/16 v2, 0x14

    .line 277
    .line 278
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v1, 0x15

    .line 286
    .line 287
    int-to-long v2, v0

    .line 288
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x16

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p1, v0, p2}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
