.class public abstract Lo00OOO0O/OooOOO;
.super Lo00OOO0O/o0OoOo0;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00OOO0O/OooOOO;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lo00OOO0O/OooOOO;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 6

    .line 1
    iget-object p1, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v1, p1, Lo00OOO00/OooOO0O;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lo00OOO0O/Oooo0;

    .line 16
    .line 17
    iget v1, v1, Lo00OOO0O/Oooo0;->OooO0OO:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo0OO()Lorg/jsoup/select/Elements;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 43
    .line 44
    iget-object v4, v3, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 45
    .line 46
    iget-object v5, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/OooOO0O;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :cond_2
    if-ne v3, p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo0OO()Lorg/jsoup/select/Elements;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v1, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lorg/jsoup/nodes/OooO0O0;

    .line 79
    .line 80
    iget-object v4, v4, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 81
    .line 82
    iget-object v5, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/OooOO0O;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo0OO()Lorg/jsoup/select/Elements;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int v1, p1, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/lit8 v1, p1, 0x1

    .line 117
    .line 118
    :cond_5
    :goto_1
    iget p1, p0, Lo00OOO0O/OooOOO;->OooO0O0:I

    .line 119
    .line 120
    iget p2, p0, Lo00OOO0O/OooOOO;->OooO00o:I

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    if-ne v1, p1, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_6
    return v0

    .line 128
    :cond_7
    sub-int/2addr v1, p1

    .line 129
    mul-int p1, v1, p2

    .line 130
    .line 131
    if-ltz p1, :cond_8

    .line 132
    .line 133
    rem-int/2addr v1, p2

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_8
    :goto_2
    return v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "nth-child"

    .line 2
    .line 3
    const-string v1, "nth-last-child"

    .line 4
    .line 5
    const-string v2, "nth-last-of-type"

    .line 6
    .line 7
    const-string v3, "nth-of-type"

    .line 8
    .line 9
    iget v4, p0, Lo00OOO0O/OooOOO;->OooO0O0:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    iget v8, p0, Lo00OOO0O/OooOOO;->OooO00o:I

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    new-array v7, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    check-cast v8, Lo00OOO0O/Oooo0;

    .line 22
    .line 23
    iget v8, v8, Lo00OOO0O/Oooo0;->OooO0OO:I

    .line 24
    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    move-object v0, v1

    .line 33
    :goto_0
    :pswitch_2
    aput-object v0, v7, v6

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v7, v5

    .line 40
    .line 41
    const-string v0, ":%s(%d)"

    .line 42
    .line 43
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-array v4, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lo00OOO0O/Oooo0;

    .line 54
    .line 55
    iget v7, v7, Lo00OOO0O/Oooo0;->OooO0OO:I

    .line 56
    .line 57
    packed-switch v7, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    move-object v0, v1

    .line 65
    :goto_1
    :pswitch_5
    aput-object v0, v4, v6

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v4, v5

    .line 72
    .line 73
    const-string v0, ":%s(%dn)"

    .line 74
    .line 75
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v9, 0x3

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, p0

    .line 84
    check-cast v10, Lo00OOO0O/Oooo0;

    .line 85
    .line 86
    iget v10, v10, Lo00OOO0O/Oooo0;->OooO0OO:I

    .line 87
    .line 88
    packed-switch v10, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    goto :goto_2

    .line 93
    :pswitch_6
    move-object v0, v2

    .line 94
    goto :goto_2

    .line 95
    :pswitch_7
    move-object v0, v1

    .line 96
    :goto_2
    :pswitch_8
    aput-object v0, v9, v6

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v9, v5

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v9, v7

    .line 109
    .line 110
    const-string v0, ":%s(%dn%+d)"

    .line 111
    .line 112
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
