.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;
.source "SourceFile"


# instance fields
.field public OooO0OO:Lcom/google/gson/OooOO0;


# direct methods
.method public static final Oooo00O(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Lo00O0Oo/OooO0o;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v3}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/text/o00Oo0;->o00000o0(Ljava/lang/String;Lo00O0Oo/OooO0o;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lo00O0Oo/OooO0o;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v2, v4, v1, v3}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lkotlin/text/o00Oo0;->o00000o0(Ljava/lang/String;Lo00O0Oo/OooO0o;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, ":"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static Oooo00o(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([AF][0-9]{3}|J301)\u591a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "09:55"

    .line 13
    .line 14
    const-string v2, "12:00"

    .line 15
    .line 16
    const-string v3, "10:35"

    .line 17
    .line 18
    const-string v4, "11:20"

    .line 19
    .line 20
    const-string v5, "0"

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq p0, v7, :cond_4

    .line 28
    .line 29
    if-eq p0, v8, :cond_3

    .line 30
    .line 31
    if-eq p0, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v8, :cond_12

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    if-nez p3, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    move-object p2, v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    move-object p2, v2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    if-nez p3, :cond_1

    .line 54
    .line 55
    const-string p2, "10:40"

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    if-nez p3, :cond_5

    .line 60
    .line 61
    :goto_1
    move-object p2, v1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_5
    :goto_2
    move-object p2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    new-instance v0, Lkotlin/text/Regex;

    .line 67
    .line 68
    const-string v9, "([DE][0-9]{3}|J303)(\u591a|\\(\u4e2d\u5916\u6559\u5ba4\uff09)"

    .line 69
    .line 70
    invoke-direct {v0, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    const-string p1, "10:55"

    .line 80
    .line 81
    if-eq p0, v7, :cond_c

    .line 82
    .line 83
    if-eq p0, v8, :cond_9

    .line 84
    .line 85
    if-eq p0, v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v8, :cond_12

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    if-nez p3, :cond_8

    .line 99
    .line 100
    const-string p2, "11:40"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const-string p2, "12:20"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    if-nez p3, :cond_b

    .line 107
    .line 108
    :cond_a
    move-object p2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_b
    const-string p2, "11:35"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_c
    if-nez p3, :cond_a

    .line 114
    .line 115
    const-string p2, "10:15"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_d
    if-eq p0, v7, :cond_11

    .line 119
    .line 120
    if-eq p0, v8, :cond_f

    .line 121
    .line 122
    if-eq p0, v6, :cond_e

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v8, :cond_12

    .line 129
    .line 130
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_3

    .line 135
    :cond_e
    if-nez p3, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_f
    if-nez p3, :cond_10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_10
    const-string p2, "11:15"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_11
    if-nez p3, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_12
    :goto_3
    return-object p2
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000;->OooO0OO:Lcom/google/gson/OooOO0;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getAsString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 19
    .line 20
    const-string v2, "courseUnitList"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/gson/OooO0OO;

    .line 27
    .line 28
    const-string v2, "getAsJsonArray(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/gson/OooO0o;

    .line 59
    .line 60
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "indexNo"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/gson/OooO0o;->OooO0OO()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "startTime"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/google/gson/OooO0o;->OooO0OO()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000;->Oooo00O(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "endTime"

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/gson/OooO0o;->OooO0OO()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000;->Oooo00O(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v4, v5, v6, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final OooO0o()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000;->OooO0OO:Lcom/google/gson/OooOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    const-string v1, "courseUnitList"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/OooO0OO;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final OooO0oo(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Lcom/google/gson/OooOO0;)V
    .locals 15

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    const-string v1, "note"

    .line 6
    .line 7
    move-object/from16 v11, p12

    .line 8
    .line 9
    invoke-static {v11, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 13
    .line 14
    const-string v1, "startTime"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getAsString(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move/from16 v5, p6

    .line 31
    .line 32
    invoke-static {v5, v3, v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000;->Oooo00o(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v1, "endTime"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    move/from16 v6, p7

    .line 51
    .line 52
    invoke-static {v6, v3, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O000;->Oooo00o(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    move-object v0, v14

    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    move/from16 v2, p3

    .line 60
    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    move/from16 v7, p8

    .line 64
    .line 65
    move/from16 v8, p9

    .line 66
    .line 67
    move/from16 v9, p10

    .line 68
    .line 69
    move/from16 v10, p11

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
