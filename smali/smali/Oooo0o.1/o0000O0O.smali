.class public final LOooo0o/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Landroid/view/ViewParent;

.field public OooO0O0:Landroid/view/ViewParent;

.field public final OooO0OO:Landroid/view/View;

.field public OooO0Oo:Z

.field public OooO0o0:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LOooo0o/o0000O0O;->OooO0o(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, LOooo0o/o000OO;

    .line 8
    .line 9
    iget-object v2, p0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LOooo0o/o000OO;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, LOooo0o/o000OO;->OooO0O0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v2}, LOooo0o/o00OO0OO;->OooO0oO(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, LOooo0o/o0000O0O;->OooO0O0:Landroid/view/ViewParent;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object v0, p0, LOooo0o/o0000O0O;->OooO00o:Landroid/view/ViewParent;

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method

.method public final OooO00o(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LOooo0o/o0000O0O;->OooO0o(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, LOooo0o/o00OO0OO;->OooO00o(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return v1
.end method

.method public final OooO0O0(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LOooo0o/o0000O0O;->OooO0o(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2}, LOooo0o/o00OO0OO;->OooO0O0(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return v1
.end method

.method public final OooO0OO(II[I[II)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v3, p1

    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    iget-boolean v1, v0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0, v6}, LOooo0o/o0000O0O;->OooO0o(I)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    const/4 v9, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v7, :cond_a

    .line 28
    .line 29
    aput v8, v7, v8

    .line 30
    .line 31
    aput v8, v7, v9

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_0
    iget-object v10, v0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    aget v2, v7, v8

    .line 42
    .line 43
    aget v5, v7, v9

    .line 44
    .line 45
    move v11, v2

    .line 46
    move v12, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-nez p3, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, LOooo0o/o0000O0O;->OooO0o0:[I

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, v0, LOooo0o/o0000O0O;->OooO0o0:[I

    .line 60
    .line 61
    :cond_4
    iget-object v2, v0, LOooo0o/o0000O0O;->OooO0o0:[I

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object/from16 v13, p3

    .line 66
    .line 67
    :goto_2
    aput v8, v13, v8

    .line 68
    .line 69
    aput v8, v13, v9

    .line 70
    .line 71
    iget-object v2, v0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 72
    .line 73
    instance-of v5, v1, LOooo0o/o000OO;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    check-cast v1, LOooo0o/o000OO;

    .line 78
    .line 79
    move v3, p1

    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    move-object v5, v13

    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    invoke-interface/range {v1 .. v6}, LOooo0o/o000OO;->OooO0OO(Landroid/view/View;II[II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-nez v6, :cond_7

    .line 90
    .line 91
    :try_start_0
    invoke-static {v1, v2, p1, v4, v13}, LOooo0o/o00OO0OO;->OooO0OO(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    .line 102
    .line 103
    aget v1, v7, v8

    .line 104
    .line 105
    sub-int/2addr v1, v11

    .line 106
    aput v1, v7, v8

    .line 107
    .line 108
    aget v1, v7, v9

    .line 109
    .line 110
    sub-int/2addr v1, v12

    .line 111
    aput v1, v7, v9

    .line 112
    .line 113
    :cond_8
    aget v1, v13, v8

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    aget v1, v13, v9

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    :cond_9
    const/4 v8, 0x1

    .line 122
    :cond_a
    :goto_4
    return v8
.end method

.method public final OooO0Oo(III[I)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move v4, p2

    .line 7
    move v6, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, LOooo0o/o0000O0O;->OooO0o0(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooO0o(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, LOooo0o/o0000O0O;->OooO0O0:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, LOooo0o/o0000O0O;->OooO00o:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final OooO0o0(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    iget-boolean v1, v0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LOooo0o/o0000O0O;->OooO0o(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return v10

    .line 19
    :cond_0
    const/4 v11, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v9, :cond_a

    .line 30
    .line 31
    aput v10, v9, v10

    .line 32
    .line 33
    aput v10, v9, v11

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v12, v0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    aget v1, v9, v10

    .line 45
    .line 46
    aget v2, v9, v11

    .line 47
    .line 48
    move v13, v1

    .line 49
    move v14, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, LOooo0o/o0000O0O;->OooO0o0:[I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    iput-object v1, v0, LOooo0o/o0000O0O;->OooO0o0:[I

    .line 63
    .line 64
    :cond_4
    iget-object v1, v0, LOooo0o/o0000O0O;->OooO0o0:[I

    .line 65
    .line 66
    aput v10, v1, v10

    .line 67
    .line 68
    aput v10, v1, v11

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v15, p7

    .line 73
    .line 74
    :goto_2
    iget-object v2, v0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 75
    .line 76
    instance-of v1, v8, LOooo0o/o0000O;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v1, v8

    .line 81
    check-cast v1, LOooo0o/o0000O;

    .line 82
    .line 83
    move/from16 v3, p1

    .line 84
    .line 85
    move/from16 v4, p2

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move/from16 v7, p6

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    invoke-interface/range {v1 .. v8}, LOooo0o/o0000O;->OooO0oO(Landroid/view/View;IIIII[I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    aget v1, v15, v10

    .line 99
    .line 100
    add-int v1, v1, p3

    .line 101
    .line 102
    aput v1, v15, v10

    .line 103
    .line 104
    aget v1, v15, v11

    .line 105
    .line 106
    add-int v1, v1, p4

    .line 107
    .line 108
    aput v1, v15, v11

    .line 109
    .line 110
    instance-of v1, v8, LOooo0o/o000OO;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    move-object v1, v8

    .line 115
    check-cast v1, LOooo0o/o000OO;

    .line 116
    .line 117
    move/from16 v3, p1

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    move/from16 v5, p3

    .line 122
    .line 123
    move/from16 v6, p4

    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    invoke-interface/range {v1 .. v7}, LOooo0o/o000OO;->OooO(Landroid/view/View;IIIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v7, :cond_8

    .line 132
    .line 133
    move-object v1, v8

    .line 134
    move/from16 v3, p1

    .line 135
    .line 136
    move/from16 v4, p2

    .line 137
    .line 138
    move/from16 v5, p3

    .line 139
    .line 140
    move/from16 v6, p4

    .line 141
    .line 142
    :try_start_0
    invoke-static/range {v1 .. v6}, LOooo0o/o00OO0OO;->OooO0Oo(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 152
    .line 153
    .line 154
    aget v1, v9, v10

    .line 155
    .line 156
    sub-int/2addr v1, v13

    .line 157
    aput v1, v9, v10

    .line 158
    .line 159
    aget v1, v9, v11

    .line 160
    .line 161
    sub-int/2addr v1, v14

    .line 162
    aput v1, v9, v11

    .line 163
    .line 164
    :cond_9
    return v11

    .line 165
    :cond_a
    :goto_4
    return v10
.end method

.method public final OooO0oO(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooo0o/o0000O0O;->OooO0o(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final OooO0oo(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LOooo0o/o0000O0O;->OooO0oO(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_8

    .line 21
    .line 22
    instance-of v4, v2, LOooo0o/o000OO;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, LOooo0o/o000OO;

    .line 28
    .line 29
    invoke-interface {v5, v3, v0, p1, p2}, LOooo0o/o000OO;->OooOO0(Landroid/view/View;Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p2, :cond_6

    .line 35
    .line 36
    :try_start_0
    invoke-static {v2, v3, v0, p1}, LOooo0o/o00OO0OO;->OooO0o(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :goto_1
    if-eqz v5, :cond_6

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v2, p0, LOooo0o/o0000O0O;->OooO0O0:Landroid/view/ViewParent;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput-object v2, p0, LOooo0o/o0000O0O;->OooO00o:Landroid/view/ViewParent;

    .line 51
    .line 52
    :goto_2
    if-eqz v4, :cond_4

    .line 53
    .line 54
    check-cast v2, LOooo0o/o000OO;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, p1, p2}, LOooo0o/o000OO;->OooO00o(Landroid/view/View;Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    :try_start_1
    invoke-static {v2, v3, v0, p1}, LOooo0o/o00OO0OO;->OooO0o0(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_3
    return v1

    .line 70
    :catch_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_6
    instance-of v4, v2, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    :cond_7
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    const/4 p1, 0x0

    .line 86
    return p1
.end method
