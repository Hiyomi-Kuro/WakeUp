.class public final Lo00OOOO0/o000OOo;
.super Lo00OOOO0/o0OO00O;
.source "SourceFile"


# static fields
.field public static final OooO0OO:LOooOo/OooO0o;


# instance fields
.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOo/OooO0o;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooOo/OooO0o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo00OOOO0/o000OOo;->OooO0OO:LOooOo/OooO0o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/high16 v3, 0x3f400000    # 0.75f

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00OOOO0/o000OOo;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO0OO(Ljava/util/HashMap;)Lo00OOOO0/o0O0O00;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 13
    .line 14
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lo00OOOO0/o0O0O00;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo00OOOO0/o0O0O00;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CN"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p0, "\u5341\u4e8c"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "\u5341\u4e00"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string p0, "\u5341"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const-string p0, "\u4e5d"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    const-string p0, "\u516b"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    const-string p0, "\u4e03"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    const-string p0, "\u516d"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    const-string p0, "\u4e94"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_8
    const-string p0, "\u56db"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    const-string p0, "\u4e09"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_a
    const-string p0, "\u4e8c"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_b
    const-string p0, "\u4e00"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ar"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    packed-switch p0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_c
    const-string p0, "\u062f"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string p0, "\u0628"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    const-string p0, "\u0643"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    const-string p0, "\u0633"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    const-string p0, "\u063a"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    const-string p0, "\u0644"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    const-string p0, "\u0646"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "\u0648"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_14
    const-string p0, "\u0623"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_15
    const-string p0, "\u0645"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_16
    const-string p0, "\u0641"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_17
    const-string p0, "\u064a"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "ja"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "JP"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_2
    const/4 p0, 0x0

    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static OooO0o0(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CN"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p0, "\u65e5"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "\u516d"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string p0, "\u4e94"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const-string p0, "\u56db"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    const-string p0, "\u4e09"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    const-string p0, "\u4e8c"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    const-string p0, "\u4e00"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "ar"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    packed-switch p0, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_7
    const-string p0, "\u062d"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    const-string p0, "\u0633"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    const-string p0, "\u062c"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    const-string p0, "\u062e"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    const-string p0, "\u0631"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    const-string p0, "\u062b"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string p0, "\u0646"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o(Lo00OOOOo/OooO;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p5}, Lo00OOOO0/o000OOo;->OooO0Oo(Lo00OOOOo/OooO;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p5, p1, Lo00OOOO0/o0O0O00;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    check-cast p1, Lo00OOOO0/o0O0O00;

    .line 11
    .line 12
    iget-object p1, p1, Lo00OOOO0/o0O0O00;->OooO00o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final OooO0O0(Lo00OOOOo/OooO;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lo00OOOO0/o000OOo;->OooO0Oo(Lo00OOOOo/OooO;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p1, Lo00OOOO0/o0O0O00;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lo00OOOO0/o0O0O00;

    .line 11
    .line 12
    iget-object p1, p1, Lo00OOOO0/o0O0O00;->OooO0O0:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final OooO0Oo(Lo00OOOOo/OooO;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lo00OOOO0/o000OOo;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_6

    .line 19
    .line 20
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 21
    .line 22
    const-wide/16 v6, 0x7

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v7, 0x6

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-wide/16 v8, 0x5

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide/16 v9, 0x4

    .line 41
    .line 42
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-wide/16 v10, 0x3

    .line 47
    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-wide/16 v11, 0x2

    .line 53
    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-wide/16 v12, 0x1

    .line 59
    .line 60
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-ne v0, v5, :cond_0

    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v16, 0x8

    .line 76
    .line 77
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const-wide/16 v16, 0x9

    .line 82
    .line 83
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-wide/16 v16, 0xa

    .line 88
    .line 89
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-wide/16 v16, 0xb

    .line 94
    .line 95
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v16, 0xc

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    new-instance v4, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 p1, v0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    aget-object v0, v16, v18

    .line 123
    .line 124
    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v12

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aget-object v12, v16, v0

    .line 131
    .line 132
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aget-object v12, v16, v0

    .line 137
    .line 138
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aget-object v12, v16, v0

    .line 143
    .line 144
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    aget-object v12, v16, v0

    .line 149
    .line 150
    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aget-object v12, v16, v0

    .line 155
    .line 156
    invoke-virtual {v4, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    aget-object v12, v16, v0

    .line 161
    .line 162
    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aget-object v12, v16, v0

    .line 167
    .line 168
    invoke-virtual {v4, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aget-object v12, v16, v0

    .line 174
    .line 175
    invoke-virtual {v4, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x9

    .line 179
    .line 180
    aget-object v0, v16, v12

    .line 181
    .line 182
    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    aget-object v12, v16, v0

    .line 188
    .line 189
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v12, 0xb

    .line 193
    .line 194
    aget-object v0, v16, v12

    .line 195
    .line 196
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 200
    .line 201
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    aget-object v12, v16, v4

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v5, v20

    .line 220
    .line 221
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    aget-object v12, v16, v4

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    aget-object v12, v16, v4

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object v12, v16, v4

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    aget-object v12, v16, v4

    .line 255
    .line 256
    const/4 v4, 0x5

    .line 257
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    aget-object v12, v16, v4

    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    aget-object v12, v16, v4

    .line 275
    .line 276
    const/4 v4, 0x7

    .line 277
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    aget-object v12, v16, v4

    .line 285
    .line 286
    const/16 v4, 0x8

    .line 287
    .line 288
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    aget-object v12, v16, v4

    .line 296
    .line 297
    const/16 v4, 0x9

    .line 298
    .line 299
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    aget-object v12, v16, v4

    .line 307
    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    aget-object v12, v16, v4

    .line 318
    .line 319
    const/16 v4, 0xb

    .line 320
    .line 321
    invoke-static {v4, v12, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const/16 v12, 0xc

    .line 329
    .line 330
    move-object/from16 v20, v3

    .line 331
    .line 332
    aget-object v3, v16, v4

    .line 333
    .line 334
    invoke-static {v12, v3, v1}, Lo00OOOO0/o000OOo;->OooO0o(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 342
    .line 343
    move-object/from16 v3, v21

    .line 344
    .line 345
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    aget-object v4, v0, v4

    .line 359
    .line 360
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    aget-object v4, v0, v4

    .line 365
    .line 366
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    aget-object v4, v0, v4

    .line 371
    .line 372
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    aget-object v4, v0, v4

    .line 377
    .line 378
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    aget-object v4, v0, v4

    .line 383
    .line 384
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x5

    .line 388
    aget-object v4, v0, v4

    .line 389
    .line 390
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x6

    .line 394
    aget-object v4, v0, v4

    .line 395
    .line 396
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x7

    .line 400
    aget-object v4, v0, v4

    .line 401
    .line 402
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x8

    .line 406
    .line 407
    aget-object v4, v0, v4

    .line 408
    .line 409
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/16 v4, 0x9

    .line 413
    .line 414
    aget-object v4, v0, v4

    .line 415
    .line 416
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const/16 v4, 0xa

    .line 420
    .line 421
    aget-object v4, v0, v4

    .line 422
    .line 423
    move-object/from16 v5, v20

    .line 424
    .line 425
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/16 v4, 0xb

    .line 429
    .line 430
    aget-object v0, v0, v4

    .line 431
    .line 432
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lo00OOOO0/o000OOo;->OooO0OO(Ljava/util/HashMap;)Lo00OOOO0/o0O0O00;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_0
    move-object/from16 v2, v17

    .line 445
    .line 446
    move-object/from16 v1, v19

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_0
    move-object/from16 v19, v2

    .line 451
    .line 452
    move-object/from16 v17, v4

    .line 453
    .line 454
    move-object v5, v12

    .line 455
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 456
    .line 457
    if-ne v0, v2, :cond_1

    .line 458
    .line 459
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v12, 0x2

    .line 478
    aget-object v13, v3, v12

    .line 479
    .line 480
    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const/4 v12, 0x3

    .line 484
    aget-object v13, v3, v12

    .line 485
    .line 486
    invoke-virtual {v4, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x4

    .line 490
    aget-object v13, v3, v12

    .line 491
    .line 492
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const/4 v12, 0x5

    .line 496
    aget-object v13, v3, v12

    .line 497
    .line 498
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v12, 0x6

    .line 502
    aget-object v13, v3, v12

    .line 503
    .line 504
    invoke-virtual {v4, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const/4 v12, 0x7

    .line 508
    aget-object v13, v3, v12

    .line 509
    .line 510
    invoke-virtual {v4, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    aget-object v13, v3, v12

    .line 515
    .line 516
    invoke-virtual {v4, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v13, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 520
    .line 521
    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v4, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 527
    .line 528
    .line 529
    const/4 v13, 0x2

    .line 530
    aget-object v14, v3, v13

    .line 531
    .line 532
    invoke-static {v12, v14, v1}, Lo00OOOO0/o000OOo;->OooO0o0(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const/4 v12, 0x3

    .line 540
    aget-object v14, v3, v12

    .line 541
    .line 542
    invoke-static {v13, v14, v1}, Lo00OOOO0/o000OOo;->OooO0o0(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const/4 v13, 0x4

    .line 550
    aget-object v14, v3, v13

    .line 551
    .line 552
    invoke-static {v12, v14, v1}, Lo00OOOO0/o000OOo;->OooO0o0(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const/4 v12, 0x5

    .line 560
    aget-object v14, v3, v12

    .line 561
    .line 562
    invoke-static {v13, v14, v1}, Lo00OOOO0/o000OOo;->OooO0o0(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-virtual {v4, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/4 v13, 0x6

    .line 570
    aget-object v14, v3, v13

    .line 571
    .line 572
    invoke-static {v12, v14, v1}, Lo00OOOO0/o000OOo;->OooO0o0(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v4, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const/4 v12, 0x7

    .line 580
    aget-object v14, v3, v12

    .line 581
    .line 582
    invoke-static {v13, v14, v1}, Lo00OOOO0/o000OOo;->OooO0o0(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-virtual {v4, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    aget-object v3, v3, v13

    .line 591
    .line 592
    invoke-static {v12, v3, v1}, Lo00OOOO0/o000OOo;->OooO0o0(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 600
    .line 601
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    aget-object v3, v0, v3

    .line 615
    .line 616
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x3

    .line 620
    aget-object v3, v0, v3

    .line 621
    .line 622
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x4

    .line 626
    aget-object v3, v0, v3

    .line 627
    .line 628
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const/4 v3, 0x5

    .line 632
    aget-object v3, v0, v3

    .line 633
    .line 634
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const/4 v3, 0x6

    .line 638
    aget-object v3, v0, v3

    .line 639
    .line 640
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x7

    .line 644
    aget-object v3, v0, v3

    .line 645
    .line 646
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    aget-object v0, v0, v3

    .line 651
    .line 652
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 656
    .line 657
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Lo00OOOO0/o000OOo;->OooO0OO(Ljava/util/HashMap;)Lo00OOOO0/o0O0O00;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 667
    .line 668
    const-wide/16 v3, 0x0

    .line 669
    .line 670
    if-ne v0, v2, :cond_2

    .line 671
    .line 672
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v2, Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/4 v4, 0x0

    .line 695
    aget-object v4, v0, v4

    .line 696
    .line 697
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    aget-object v0, v0, v3

    .line 702
    .line 703
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 707
    .line 708
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 712
    .line 713
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Lo00OOOO0/o000OOo;->OooO0OO(Ljava/util/HashMap;)Lo00OOOO0/o0O0O00;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_2
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 723
    .line 724
    if-ne v0, v2, :cond_4

    .line 725
    .line 726
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v6, Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    const/4 v8, 0x0

    .line 749
    aget-object v9, v0, v8

    .line 750
    .line 751
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    aget-object v8, v0, v7

    .line 756
    .line 757
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v7, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 761
    .line 762
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_3

    .line 780
    .line 781
    new-instance v1, Ljava/util/HashMap;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const-string v7, "Before Christ"

    .line 791
    .line 792
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const-string v6, "Anno Domini"

    .line 796
    .line 797
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v6, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 801
    .line 802
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto :goto_1

    .line 806
    :cond_3
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 807
    .line 808
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 812
    .line 813
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const/4 v4, 0x0

    .line 821
    aget-object v6, v0, v4

    .line 822
    .line 823
    const/4 v7, 0x1

    .line 824
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    aget-object v0, v0, v7

    .line 832
    .line 833
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    .line 841
    .line 842
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Lo00OOOO0/o000OOo;->OooO0OO(Ljava/util/HashMap;)Lo00OOOO0/o0O0O00;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_4
    sget-object v1, Lorg/threeten/bp/temporal/OooO0O0;->OooO00o:Lo00OOOOo/OooO;

    .line 852
    .line 853
    if-ne v0, v1, :cond_5

    .line 854
    .line 855
    new-instance v0, Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v1, Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string v2, "Q1"

    .line 866
    .line 867
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    const-string v2, "Q2"

    .line 871
    .line 872
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const-string v2, "Q3"

    .line 876
    .line 877
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    const-string v2, "Q4"

    .line 881
    .line 882
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 886
    .line 887
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    new-instance v1, Ljava/util/HashMap;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v2, "1st quarter"

    .line 896
    .line 897
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const-string v2, "2nd quarter"

    .line 901
    .line 902
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const-string v2, "3rd quarter"

    .line 906
    .line 907
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const-string v2, "4th quarter"

    .line 911
    .line 912
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 916
    .line 917
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Lo00OOOO0/o000OOo;->OooO0OO(Ljava/util/HashMap;)Lo00OOOO0/o0O0O00;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_5
    const-string v0, ""

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    :cond_6
    return-object v5
.end method
