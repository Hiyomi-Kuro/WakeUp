.class public final Lo00OOO0O/OooO;
.super Lo00OOO0O/o0OoOo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lo00OOO0O/OooO;->OooO00o:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo00OOO0O/OooO;->OooO00o:I

    iput-object p1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 5

    .line 1
    iget p1, p0, Lo00OOO0O/OooO;->OooO00o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    iget-object p1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->Ooooo0o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_3
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OooooOO()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_4
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->Oooo()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_5
    iget-object p1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/OooO0O0;->OoooOo0(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_6
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget v0, p1, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    iget v2, p1, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 108
    .line 109
    if-ge v1, v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p1, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v2, v2, v1

    .line 114
    .line 115
    invoke-static {v2}, Lo00OOO00/OooO0OO;->OooOO0o(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance v2, Lo00OOO00/OooO00o;

    .line 123
    .line 124
    iget-object v3, p1, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v3, v3, v1

    .line 127
    .line 128
    iget-object v4, p1, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v4, v4, v1

    .line 131
    .line 132
    invoke-direct {v2, v3, v4, p1}, Lo00OOO00/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lo00OOO00/OooO00o;

    .line 160
    .line 161
    iget-object p2, p2, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_3
    return v0

    .line 177
    :pswitch_7
    iget-object p1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo00OOO0O/OooO;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "#%s"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, ":contains(%s)"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-string v1, ":containsOwn(%s)"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-string v1, ":containsData(%s)"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const-string v1, ".%s"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const-string v1, "[^%s]"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lo00OOO0O/OooO;->OooO0O0:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    const-string v1, "[%s]"

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
