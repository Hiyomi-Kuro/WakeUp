.class public final Lo00OO0o/o0OoOo0;
.super Lo00OO0o/o000oOoO;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lorg/greenrobot/greendao/OooO0o;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/OooO0o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 15
    .line 16
    const-string p2, "Illegal value: found array, but simple object required"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/greenrobot/greendao/OooO0o;->OooO0O0:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Ljava/util/Date;

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    instance-of v0, p2, Ljava/util/Date;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Illegal date value: expected java.util.Date or Long for value "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    const-class v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-ne v0, v1, :cond_b

    .line 77
    .line 78
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    if-ne v0, v1, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Illegal boolean value: numbers must be 0 or 1, but was "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "TRUE"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v1, "FALSE"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    :goto_1
    invoke-direct {p0, p2}, Lo00OO0o/o000oOoO;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lo00OO0o/o0OoOo0;->OooO0Oo:Lorg/greenrobot/greendao/OooO0o;

    .line 188
    .line 189
    const-string p1, "=?"

    .line 190
    .line 191
    iput-object p1, p0, Lo00OO0o/o0OoOo0;->OooO0o0:Ljava/lang/String;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lo00OO0o0/OooOO0O;->OooO00o:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x2e

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 p2, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo00OO0o/o0OoOo0;->OooO0Oo:Lorg/greenrobot/greendao/OooO0o;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/greenrobot/greendao/OooO0o;->OooO0o0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lo00OO0o/o0OoOo0;->OooO0o0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method
