.class public final LOooOOo/OooOo;
.super Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;
.source "SourceFile"


# instance fields
.field public final OooOO0O:Ljava/util/ArrayList;

.field public OooOO0o:I


# direct methods
.method public constructor <init>(ILOooOOo0/Oooo0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;-><init>(LOooOOo0/Oooo0;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LOooOOo0/Oooo0;->OooOOOO(I)LOooOOo0/Oooo0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LOooOOo0/Oooo0;->OooOOOO(I)LOooOOo0/Oooo0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 32
    .line 33
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, LOooOOo0/Oooo0;->OooO0Oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, LOooOOo0/Oooo0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooOO0O;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LOooOOo0/Oooo0;->OooOOO(I)LOooOOo0/Oooo0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, LOooOOo0/Oooo0;->OooO0Oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, LOooOOo0/Oooo0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooOO0O;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LOooOOo0/Oooo0;->OooOOO(I)LOooOOo0/Oooo0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 99
    .line 100
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 105
    .line 106
    iput-object p0, p2, LOooOOo0/Oooo0;->OooO0O0:LOooOOo/OooOo;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 112
    .line 113
    iput-object p0, p2, LOooOOo0/Oooo0;->OooO0OO:LOooOOo/OooOo;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 121
    .line 122
    iget-object p1, p1, LOooOOo0/Oooo0;->o000oOoO:LOooOOo0/Oooo0;

    .line 123
    .line 124
    check-cast p1, LOooOOo0/o000oOoO;

    .line 125
    .line 126
    iget-boolean p1, p1, LOooOOo0/o000oOoO;->oo0o0Oo:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-static {v2, v1}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 151
    .line 152
    iget p1, p1, LOooOOo0/Oooo0;->o00O0O:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 156
    .line 157
    iget p1, p1, LOooOOo0/Oooo0;->o00Oo0:I

    .line 158
    .line 159
    :goto_5
    iput p1, p0, LOooOOo/OooOo;->OooOO0o:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final OooO00o(LOooOOo/Oooo000;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 18
    .line 19
    iget-object v3, v3, LOooOOo0/Oooo0;->o000oOoO:LOooOOo0/Oooo0;

    .line 20
    .line 21
    instance-of v4, v3, LOooOOo0/o000oOoO;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, LOooOOo0/o000oOoO;

    .line 26
    .line 27
    iget-boolean v3, v3, LOooOOo0/o000oOoO;->oo0o0Oo:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 32
    .line 33
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 55
    .line 56
    iget v11, v11, LOooOOo0/Oooo0;->OoooooO:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 74
    .line 75
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 76
    .line 77
    iget v13, v13, LOooOOo0/Oooo0;->OoooooO:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    move-object/from16 v13, v19

    .line 104
    .line 105
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 106
    .line 107
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v15, LOooOOo0/Oooo0;->OoooooO:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_6

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 120
    .line 121
    if-lez v5, :cond_7

    .line 122
    .line 123
    if-lt v5, v8, :cond_7

    .line 124
    .line 125
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 126
    .line 127
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    :cond_7
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 131
    .line 132
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0Oo:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    if-eq v10, v8, :cond_8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    :goto_5
    if-eqz v8, :cond_b

    .line 148
    .line 149
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    iget-object v10, v15, LOooOOo0/Oooo0;->OooO0Oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO;

    .line 154
    .line 155
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 156
    .line 157
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 158
    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    const/4 v10, 0x1

    .line 163
    if-ne v6, v10, :cond_a

    .line 164
    .line 165
    iget-object v6, v15, LOooOOo0/Oooo0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooOO0O;

    .line 166
    .line 167
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 168
    .line 169
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 170
    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    move/from16 v24, v8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    move/from16 v24, v8

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    iget v8, v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO00o:I

    .line 181
    .line 182
    if-ne v8, v10, :cond_c

    .line 183
    .line 184
    if-nez v12, :cond_c

    .line 185
    .line 186
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;->OooOOO0:I

    .line 187
    .line 188
    add-int/lit8 v16, v16, 0x1

    .line 189
    .line 190
    :goto_6
    const/16 v24, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    move/from16 v10, v22

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 201
    .line 202
    :goto_8
    if-nez v24, :cond_e

    .line 203
    .line 204
    add-int/lit8 v16, v16, 0x1

    .line 205
    .line 206
    iget-object v6, v15, LOooOOo0/Oooo0;->o00Ooo:[F

    .line 207
    .line 208
    iget v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 209
    .line 210
    aget v6, v6, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    cmpl-float v10, v6, v8

    .line 214
    .line 215
    if-ltz v10, :cond_f

    .line 216
    .line 217
    add-float v18, v18, v6

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_e
    add-int/2addr v14, v10

    .line 221
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 222
    .line 223
    if-ge v5, v9, :cond_10

    .line 224
    .line 225
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 226
    .line 227
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 228
    .line 229
    neg-int v6, v6

    .line 230
    add-int/2addr v14, v6

    .line 231
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    move-object/from16 v6, v21

    .line 234
    .line 235
    move/from16 v8, v23

    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_11
    move-object/from16 v21, v6

    .line 242
    .line 243
    move/from16 v23, v8

    .line 244
    .line 245
    if-lt v14, v4, :cond_13

    .line 246
    .line 247
    if-nez v16, :cond_12

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    move-object/from16 v6, v21

    .line 253
    .line 254
    move/from16 v8, v23

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_13
    :goto_b
    move/from16 v5, v16

    .line 261
    .line 262
    move/from16 v6, v17

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    move-object/from16 v21, v6

    .line 266
    .line 267
    move/from16 v23, v8

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 275
    .line 276
    if-eqz v3, :cond_15

    .line 277
    .line 278
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 279
    .line 280
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    .line 282
    if-le v14, v4, :cond_17

    .line 283
    .line 284
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    .line 286
    if-eqz v3, :cond_16

    .line 287
    .line 288
    sub-int v10, v14, v4

    .line 289
    .line 290
    int-to-float v10, v10

    .line 291
    div-float/2addr v10, v8

    .line 292
    add-float/2addr v10, v2

    .line 293
    float-to-int v8, v10

    .line 294
    add-int/2addr v1, v8

    .line 295
    goto :goto_d

    .line 296
    :cond_16
    sub-int v10, v14, v4

    .line 297
    .line 298
    int-to-float v10, v10

    .line 299
    div-float/2addr v10, v8

    .line 300
    add-float/2addr v10, v2

    .line 301
    float-to-int v8, v10

    .line 302
    sub-int/2addr v1, v8

    .line 303
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 304
    .line 305
    sub-int v8, v4, v14

    .line 306
    .line 307
    int-to-float v8, v8

    .line 308
    int-to-float v10, v5

    .line 309
    div-float v10, v8, v10

    .line 310
    .line 311
    add-float/2addr v10, v2

    .line 312
    float-to-int v10, v10

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 316
    .line 317
    move-object/from16 v15, v21

    .line 318
    .line 319
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v2, v16

    .line 324
    .line 325
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 326
    .line 327
    move/from16 v16, v10

    .line 328
    .line 329
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 330
    .line 331
    move/from16 v21, v14

    .line 332
    .line 333
    iget v14, v10, LOooOOo0/Oooo0;->OoooooO:I

    .line 334
    .line 335
    move/from16 v22, v1

    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    if-ne v14, v1, :cond_19

    .line 340
    .line 341
    :cond_18
    move/from16 v24, v3

    .line 342
    .line 343
    move/from16 v25, v8

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_19
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0Oo:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 347
    .line 348
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 349
    .line 350
    if-ne v1, v14, :cond_18

    .line 351
    .line 352
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 353
    .line 354
    iget-boolean v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 355
    .line 356
    if-nez v14, :cond_18

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    cmpl-float v20, v18, v14

    .line 360
    .line 361
    if-lez v20, :cond_1a

    .line 362
    .line 363
    iget-object v14, v10, LOooOOo0/Oooo0;->o00Ooo:[F

    .line 364
    .line 365
    move/from16 v24, v3

    .line 366
    .line 367
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 368
    .line 369
    aget v3, v14, v3

    .line 370
    .line 371
    mul-float v3, v3, v8

    .line 372
    .line 373
    div-float v3, v3, v18

    .line 374
    .line 375
    const/high16 v14, 0x3f000000    # 0.5f

    .line 376
    .line 377
    add-float/2addr v3, v14

    .line 378
    float-to-int v3, v3

    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    move/from16 v24, v3

    .line 381
    .line 382
    move/from16 v3, v16

    .line 383
    .line 384
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 385
    .line 386
    if-nez v14, :cond_1b

    .line 387
    .line 388
    iget v14, v10, LOooOOo0/Oooo0;->OooOo0O:I

    .line 389
    .line 390
    iget v10, v10, LOooOOo0/Oooo0;->OooOo0:I

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1b
    iget v14, v10, LOooOOo0/Oooo0;->OooOoO0:I

    .line 394
    .line 395
    iget v10, v10, LOooOOo0/Oooo0;->OooOo:I

    .line 396
    .line 397
    :goto_10
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO00o:I

    .line 398
    .line 399
    move/from16 v25, v8

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    if-ne v2, v8, :cond_1c

    .line 403
    .line 404
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;->OooOOO0:I

    .line 405
    .line 406
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    goto :goto_11

    .line 411
    :cond_1c
    move v2, v3

    .line 412
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v14, :cond_1d

    .line 417
    .line 418
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 423
    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 425
    .line 426
    move v3, v2

    .line 427
    :cond_1e
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;->OooO0Oo(I)V

    .line 428
    .line 429
    .line 430
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 431
    .line 432
    move/from16 v10, v16

    .line 433
    .line 434
    move/from16 v14, v21

    .line 435
    .line 436
    move/from16 v1, v22

    .line 437
    .line 438
    move/from16 v3, v24

    .line 439
    .line 440
    move/from16 v8, v25

    .line 441
    .line 442
    const/high16 v2, 0x3f000000    # 0.5f

    .line 443
    .line 444
    move-object/from16 v21, v15

    .line 445
    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_1f
    move/from16 v22, v1

    .line 449
    .line 450
    move/from16 v24, v3

    .line 451
    .line 452
    move-object/from16 v15, v21

    .line 453
    .line 454
    move/from16 v21, v14

    .line 455
    .line 456
    if-lez v13, :cond_24

    .line 457
    .line 458
    sub-int/2addr v5, v13

    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    :goto_13
    if-ge v1, v7, :cond_23

    .line 462
    .line 463
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 468
    .line 469
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 470
    .line 471
    iget v3, v3, LOooOOo0/Oooo0;->OoooooO:I

    .line 472
    .line 473
    const/16 v8, 0x8

    .line 474
    .line 475
    if-ne v3, v8, :cond_20

    .line 476
    .line 477
    move/from16 v8, v23

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_20
    move/from16 v8, v23

    .line 481
    .line 482
    if-lez v1, :cond_21

    .line 483
    .line 484
    if-lt v1, v8, :cond_21

    .line 485
    .line 486
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 487
    .line 488
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 489
    .line 490
    add-int/2addr v14, v3

    .line 491
    :cond_21
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 492
    .line 493
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 494
    .line 495
    add-int/2addr v14, v3

    .line 496
    if-ge v1, v11, :cond_22

    .line 497
    .line 498
    if-ge v1, v9, :cond_22

    .line 499
    .line 500
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 501
    .line 502
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 503
    .line 504
    neg-int v2, v2

    .line 505
    add-int/2addr v14, v2

    .line 506
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    move/from16 v23, v8

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_23
    move/from16 v8, v23

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_24
    move/from16 v8, v23

    .line 515
    .line 516
    move/from16 v14, v21

    .line 517
    .line 518
    :goto_15
    iget v1, v0, LOooOOo/OooOo;->OooOO0o:I

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    if-ne v1, v2, :cond_25

    .line 522
    .line 523
    if-nez v13, :cond_25

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    iput v1, v0, LOooOOo/OooOo;->OooOO0o:I

    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_25
    const/4 v1, 0x0

    .line 530
    goto :goto_16

    .line 531
    :cond_26
    move/from16 v22, v1

    .line 532
    .line 533
    move/from16 v24, v3

    .line 534
    .line 535
    move-object/from16 v15, v21

    .line 536
    .line 537
    move/from16 v8, v23

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    const/4 v2, 0x2

    .line 541
    move/from16 v21, v14

    .line 542
    .line 543
    :goto_16
    if-le v14, v4, :cond_27

    .line 544
    .line 545
    iput v2, v0, LOooOOo/OooOo;->OooOO0o:I

    .line 546
    .line 547
    :cond_27
    if-lez v6, :cond_28

    .line 548
    .line 549
    if-nez v5, :cond_28

    .line 550
    .line 551
    if-ne v8, v9, :cond_28

    .line 552
    .line 553
    iput v2, v0, LOooOOo/OooOo;->OooOO0o:I

    .line 554
    .line 555
    :cond_28
    iget v2, v0, LOooOOo/OooOo;->OooOO0o:I

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    if-ne v2, v3, :cond_38

    .line 559
    .line 560
    if-le v6, v3, :cond_29

    .line 561
    .line 562
    sub-int/2addr v4, v14

    .line 563
    sub-int/2addr v6, v3

    .line 564
    div-int/2addr v4, v6

    .line 565
    goto :goto_17

    .line 566
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 567
    .line 568
    sub-int/2addr v4, v14

    .line 569
    const/4 v2, 0x2

    .line 570
    div-int/2addr v4, v2

    .line 571
    goto :goto_17

    .line 572
    :cond_2a
    const/4 v4, 0x0

    .line 573
    :goto_17
    if-lez v5, :cond_2b

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    :cond_2b
    move/from16 v1, v22

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_18
    if-ge v5, v7, :cond_56

    .line 580
    .line 581
    if-eqz v24, :cond_2c

    .line 582
    .line 583
    add-int/lit8 v2, v5, 0x1

    .line 584
    .line 585
    sub-int v2, v7, v2

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_2c
    move v2, v5

    .line 589
    :goto_19
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 594
    .line 595
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 596
    .line 597
    iget v3, v3, LOooOOo0/Oooo0;->OoooooO:I

    .line 598
    .line 599
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 600
    .line 601
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 602
    .line 603
    const/16 v12, 0x8

    .line 604
    .line 605
    if-ne v3, v12, :cond_2d

    .line 606
    .line 607
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_20

    .line 614
    :cond_2d
    if-lez v5, :cond_2f

    .line 615
    .line 616
    if-eqz v24, :cond_2e

    .line 617
    .line 618
    sub-int/2addr v1, v4

    .line 619
    goto :goto_1a

    .line 620
    :cond_2e
    add-int/2addr v1, v4

    .line 621
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 622
    .line 623
    if-lt v5, v8, :cond_31

    .line 624
    .line 625
    if-eqz v24, :cond_30

    .line 626
    .line 627
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 628
    .line 629
    sub-int/2addr v1, v3

    .line 630
    goto :goto_1b

    .line 631
    :cond_30
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 632
    .line 633
    add-int/2addr v1, v3

    .line 634
    :cond_31
    :goto_1b
    if-eqz v24, :cond_32

    .line 635
    .line 636
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_1c

    .line 640
    :cond_32
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 641
    .line 642
    .line 643
    :goto_1c
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 644
    .line 645
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 646
    .line 647
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0Oo:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 648
    .line 649
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 650
    .line 651
    if-ne v13, v14, :cond_33

    .line 652
    .line 653
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO00o:I

    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    if-ne v13, v14, :cond_33

    .line 657
    .line 658
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;->OooOOO0:I

    .line 659
    .line 660
    :cond_33
    if-eqz v24, :cond_34

    .line 661
    .line 662
    sub-int/2addr v1, v12

    .line 663
    goto :goto_1d

    .line 664
    :cond_34
    add-int/2addr v1, v12

    .line 665
    :goto_1d
    if-eqz v24, :cond_35

    .line 666
    .line 667
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 668
    .line 669
    .line 670
    :goto_1e
    const/4 v3, 0x1

    .line 671
    goto :goto_1f

    .line 672
    :cond_35
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_1e

    .line 676
    :goto_1f
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oO:Z

    .line 677
    .line 678
    if-ge v5, v11, :cond_37

    .line 679
    .line 680
    if-ge v5, v9, :cond_37

    .line 681
    .line 682
    if-eqz v24, :cond_36

    .line 683
    .line 684
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 685
    .line 686
    neg-int v2, v2

    .line 687
    sub-int/2addr v1, v2

    .line 688
    goto :goto_20

    .line 689
    :cond_36
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 690
    .line 691
    neg-int v2, v2

    .line 692
    add-int/2addr v1, v2

    .line 693
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_38
    if-nez v2, :cond_45

    .line 697
    .line 698
    sub-int/2addr v4, v14

    .line 699
    const/4 v2, 0x1

    .line 700
    add-int/2addr v6, v2

    .line 701
    div-int/2addr v4, v6

    .line 702
    if-lez v5, :cond_39

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    :cond_39
    move/from16 v1, v22

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    :goto_21
    if-ge v5, v7, :cond_56

    .line 709
    .line 710
    if-eqz v24, :cond_3a

    .line 711
    .line 712
    add-int/lit8 v2, v5, 0x1

    .line 713
    .line 714
    sub-int v2, v7, v2

    .line 715
    .line 716
    goto :goto_22

    .line 717
    :cond_3a
    move v2, v5

    .line 718
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 723
    .line 724
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 725
    .line 726
    iget v3, v3, LOooOOo0/Oooo0;->OoooooO:I

    .line 727
    .line 728
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 729
    .line 730
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 731
    .line 732
    const/16 v12, 0x8

    .line 733
    .line 734
    if-ne v3, v12, :cond_3b

    .line 735
    .line 736
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_28

    .line 743
    :cond_3b
    if-eqz v24, :cond_3c

    .line 744
    .line 745
    sub-int/2addr v1, v4

    .line 746
    goto :goto_23

    .line 747
    :cond_3c
    add-int/2addr v1, v4

    .line 748
    :goto_23
    if-lez v5, :cond_3e

    .line 749
    .line 750
    if-lt v5, v8, :cond_3e

    .line 751
    .line 752
    if-eqz v24, :cond_3d

    .line 753
    .line 754
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 755
    .line 756
    sub-int/2addr v1, v3

    .line 757
    goto :goto_24

    .line 758
    :cond_3d
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 759
    .line 760
    add-int/2addr v1, v3

    .line 761
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 762
    .line 763
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_25

    .line 767
    :cond_3f
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 768
    .line 769
    .line 770
    :goto_25
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 771
    .line 772
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 773
    .line 774
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0Oo:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 775
    .line 776
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 777
    .line 778
    if-ne v13, v14, :cond_40

    .line 779
    .line 780
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO00o:I

    .line 781
    .line 782
    const/4 v13, 0x1

    .line 783
    if-ne v2, v13, :cond_40

    .line 784
    .line 785
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;->OooOOO0:I

    .line 786
    .line 787
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    :cond_40
    if-eqz v24, :cond_41

    .line 792
    .line 793
    sub-int/2addr v1, v12

    .line 794
    goto :goto_26

    .line 795
    :cond_41
    add-int/2addr v1, v12

    .line 796
    :goto_26
    if-eqz v24, :cond_42

    .line 797
    .line 798
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_27

    .line 802
    :cond_42
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 803
    .line 804
    .line 805
    :goto_27
    if-ge v5, v11, :cond_44

    .line 806
    .line 807
    if-ge v5, v9, :cond_44

    .line 808
    .line 809
    if-eqz v24, :cond_43

    .line 810
    .line 811
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 812
    .line 813
    neg-int v2, v2

    .line 814
    sub-int/2addr v1, v2

    .line 815
    goto :goto_28

    .line 816
    :cond_43
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 817
    .line 818
    neg-int v2, v2

    .line 819
    add-int/2addr v1, v2

    .line 820
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 821
    .line 822
    goto :goto_21

    .line 823
    :cond_45
    const/4 v3, 0x2

    .line 824
    if-ne v2, v3, :cond_56

    .line 825
    .line 826
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 827
    .line 828
    if-nez v2, :cond_46

    .line 829
    .line 830
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 831
    .line 832
    iget v2, v2, LOooOOo0/Oooo0;->OooooOo:F

    .line 833
    .line 834
    goto :goto_29

    .line 835
    :cond_46
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 836
    .line 837
    iget v2, v2, LOooOOo0/Oooo0;->Oooooo0:F

    .line 838
    .line 839
    :goto_29
    if-eqz v24, :cond_47

    .line 840
    .line 841
    const/high16 v3, 0x3f800000    # 1.0f

    .line 842
    .line 843
    sub-float v2, v3, v2

    .line 844
    .line 845
    :cond_47
    sub-int/2addr v4, v14

    .line 846
    int-to-float v3, v4

    .line 847
    mul-float v3, v3, v2

    .line 848
    .line 849
    const/high16 v2, 0x3f000000    # 0.5f

    .line 850
    .line 851
    add-float/2addr v3, v2

    .line 852
    float-to-int v2, v3

    .line 853
    if-ltz v2, :cond_48

    .line 854
    .line 855
    if-lez v5, :cond_49

    .line 856
    .line 857
    :cond_48
    const/4 v2, 0x0

    .line 858
    :cond_49
    if-eqz v24, :cond_4a

    .line 859
    .line 860
    sub-int v2, v22, v2

    .line 861
    .line 862
    goto :goto_2a

    .line 863
    :cond_4a
    add-int v2, v22, v2

    .line 864
    .line 865
    :goto_2a
    const/4 v5, 0x0

    .line 866
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 867
    .line 868
    if-eqz v24, :cond_4b

    .line 869
    .line 870
    add-int/lit8 v1, v5, 0x1

    .line 871
    .line 872
    sub-int v1, v7, v1

    .line 873
    .line 874
    goto :goto_2c

    .line 875
    :cond_4b
    move v1, v5

    .line 876
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 881
    .line 882
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 883
    .line 884
    iget v3, v3, LOooOOo0/Oooo0;->OoooooO:I

    .line 885
    .line 886
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 887
    .line 888
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 889
    .line 890
    const/16 v10, 0x8

    .line 891
    .line 892
    if-ne v3, v10, :cond_4c

    .line 893
    .line 894
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 898
    .line 899
    .line 900
    const/4 v13, 0x1

    .line 901
    goto :goto_32

    .line 902
    :cond_4c
    if-lez v5, :cond_4e

    .line 903
    .line 904
    if-lt v5, v8, :cond_4e

    .line 905
    .line 906
    if-eqz v24, :cond_4d

    .line 907
    .line 908
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 909
    .line 910
    sub-int/2addr v2, v3

    .line 911
    goto :goto_2d

    .line 912
    :cond_4d
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 913
    .line 914
    add-int/2addr v2, v3

    .line 915
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 916
    .line 917
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_2e

    .line 921
    :cond_4f
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 922
    .line 923
    .line 924
    :goto_2e
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 925
    .line 926
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 927
    .line 928
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0Oo:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 929
    .line 930
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 931
    .line 932
    if-ne v13, v14, :cond_50

    .line 933
    .line 934
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO00o:I

    .line 935
    .line 936
    const/4 v13, 0x1

    .line 937
    if-ne v1, v13, :cond_51

    .line 938
    .line 939
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;->OooOOO0:I

    .line 940
    .line 941
    goto :goto_2f

    .line 942
    :cond_50
    const/4 v13, 0x1

    .line 943
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 944
    .line 945
    sub-int/2addr v2, v12

    .line 946
    goto :goto_30

    .line 947
    :cond_52
    add-int/2addr v2, v12

    .line 948
    :goto_30
    if-eqz v24, :cond_53

    .line 949
    .line 950
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_31

    .line 954
    :cond_53
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 955
    .line 956
    .line 957
    :goto_31
    if-ge v5, v11, :cond_55

    .line 958
    .line 959
    if-ge v5, v9, :cond_55

    .line 960
    .line 961
    if-eqz v24, :cond_54

    .line 962
    .line 963
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 964
    .line 965
    neg-int v1, v1

    .line 966
    sub-int/2addr v2, v1

    .line 967
    goto :goto_32

    .line 968
    :cond_54
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 969
    .line 970
    neg-int v1, v1

    .line 971
    add-int/2addr v2, v1

    .line 972
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 973
    .line 974
    goto :goto_2b

    .line 975
    :cond_56
    :goto_33
    return-void
.end method

.method public final OooO0Oo()V
    .locals 7

    .line 1
    iget-object v0, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0Oo()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, LOooOOo0/Oooo0;->Oooo0O0:LOooOOo0/OooOo;

    .line 58
    .line 59
    iget-object v0, v0, LOooOOo0/Oooo0;->Oooo0o0:LOooOOo0/OooOo;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO(LOooOOo0/OooOo;I)Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, LOooOOo0/OooOo;->OooO0o0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, LOooOOo/OooOo;->OooOOO0()LOooOOo0/Oooo0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, LOooOOo0/Oooo0;->Oooo0O0:LOooOOo0/OooOo;

    .line 76
    .line 77
    invoke-virtual {v1}, LOooOOo0/OooOo;->OooO0o0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0(Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO(LOooOOo0/OooOo;I)Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, LOooOOo0/OooOo;->OooO0o0()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, LOooOOo/OooOo;->OooOOO()LOooOOo0/Oooo0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, LOooOOo0/Oooo0;->Oooo0o0:LOooOOo0/OooOo;

    .line 101
    .line 102
    invoke-virtual {v0}, LOooOOo0/OooOo;->OooO0o0()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0(Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, LOooOOo0/Oooo0;->Oooo0OO:LOooOOo0/OooOo;

    .line 114
    .line 115
    iget-object v0, v0, LOooOOo0/Oooo0;->Oooo0o:LOooOOo0/OooOo;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO(LOooOOo0/OooOo;I)Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, LOooOOo0/OooOo;->OooO0o0()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, LOooOOo/OooOo;->OooOOO0()LOooOOo0/Oooo0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, LOooOOo0/Oooo0;->Oooo0OO:LOooOOo0/OooOo;

    .line 132
    .line 133
    invoke-virtual {v1}, LOooOOo0/OooOo;->OooO0o0()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0(Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO(LOooOOo0/OooOo;I)Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, LOooOOo0/OooOo;->OooO0o0()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, LOooOOo/OooOo;->OooOOO()LOooOOo0/Oooo0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, LOooOOo0/Oooo0;->Oooo0o:LOooOOo0/OooOo;

    .line 157
    .line 158
    invoke-virtual {v0}, LOooOOo0/OooOo;->OooO0o0()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0(Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO00o:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO00o:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 171
    .line 172
    return-void
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0OO:LOooOOo/o00O0O;

    .line 3
    .line 4
    iget-object v0, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o0()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final OooOO0()J
    .locals 8

    .line 1
    iget-object v0, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0oo:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 19
    .line 20
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooOO0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 30
    .line 31
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final OooOO0O()Z
    .locals 5

    .line 1
    iget-object v0, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooOO0O()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final OooOOO()LOooOOo0/Oooo0;
    .locals 5

    .line 1
    iget-object v0, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 18
    .line 19
    iget v3, v2, LOooOOo0/Oooo0;->OoooooO:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final OooOOO0()LOooOOo0/Oooo0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 17
    .line 18
    iget v2, v1, LOooOOo0/Oooo0;->OoooooO:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0o:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LOooOOo/OooOo;->OooOO0O:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
