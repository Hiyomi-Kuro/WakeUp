.class public final Lo00OOO0O/oo000o;
.super Lo00OOO0O/o00oO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method public constructor <init>(Lo00OOO0O/o0OoOo0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lo00OOO0O/oo000o;->OooO0O0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo00OOO0O/oo000o;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->Oooooo()Lorg/jsoup/nodes/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lo00OOO0O/o0OoOo0;->OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->Oooooo()Lorg/jsoup/nodes/OooO0O0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1

    .line 33
    :pswitch_0
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object p2, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 37
    .line 38
    check-cast p2, Lorg/jsoup/nodes/OooO0O0;

    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lo00OOO0O/o0OoOo0;->OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-ne p2, p1, :cond_5

    .line 51
    .line 52
    :goto_3
    return v1

    .line 53
    :cond_5
    iget-object p2, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 54
    .line 55
    check-cast p2, Lorg/jsoup/nodes/OooO0O0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    iget-object v0, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lo00OOO0O/o0OoOo0;->OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v2

    .line 65
    return p1

    .line 66
    :pswitch_2
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->Oooooo()Lorg/jsoup/nodes/OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lo00OOO0O/o0OoOo0;->OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_7
    :goto_4
    return v1

    .line 85
    :pswitch_3
    if-ne p1, p2, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    iget-object p2, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 89
    .line 90
    check-cast p2, Lorg/jsoup/nodes/OooO0O0;

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lo00OOO0O/o0OoOo0;->OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_9
    :goto_5
    return v1

    .line 104
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lo00OOO0O/OooO0o;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0OO(Lorg/jsoup/nodes/OooO0O0;Lo00OOO0O/o0OoOo0;)Lorg/jsoup/select/Elements;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 131
    .line 132
    if-eq v0, p2, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 135
    .line 136
    invoke-virtual {v3, p2, v0}, Lo00OOO0O/o0OoOo0;->OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_b
    return v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo00OOO0O/oo000o;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, ":prev*%s"

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
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const-string v1, ":parent%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const-string v1, ":not%s"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const-string v1, ":prev%s"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const-string v1, ":ImmediateParent%s"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lo00OOO0O/o00oO0o;->OooO00o:Lo00OOO0O/o0OoOo0;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const-string v1, ":has(%s)"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
