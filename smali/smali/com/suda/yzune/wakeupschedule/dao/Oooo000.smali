.class public final Lcom/suda/yzune/wakeupschedule/dao/Oooo000;
.super Landroidx/room/OooO;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/o0OOO0o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/Oooo000;->OooO0Oo:I

    .line 2
    .line 3
    const/4 p2, 0x1

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
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/Oooo000;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `CourseDetailBean` (`id`,`day`,`room`,`teacher`,`startNode`,`step`,`startWeek`,`endWeek`,`type`,`tableId`,`level`,`ownTime`,`startTime`,`endTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `CourseBaseBean` (`id`,`courseName`,`color`,`tableId`,`note`,`credit`) VALUES (?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(LOooooo0/o0O00;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/Oooo000;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v7, v0

    .line 19
    invoke-interface {p1, v7, v8, v6}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v6, v0

    .line 27
    invoke-interface {p1, v6, v7, v5}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v4}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v4, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v3}, LOooooo0/o0O000Oo;->OooOoo0(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v3, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v3, v0

    .line 69
    invoke-interface {p1, v3, v4, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getLevel()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, v0, p2}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v7, v0

    .line 165
    invoke-interface {p1, v7, v8, v6}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v5, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v4, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v4, v0

    .line 187
    invoke-interface {p1, v4, v5, v3}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v2, v0}, LOooooo0/o0O000Oo;->OooOOO(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    float-to-double v2, p2

    .line 202
    invoke-interface {p1, v2, v3, v1}, LOooooo0/o0O000Oo;->OooOo00(DI)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
