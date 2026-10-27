.class public final Lo00OOO0O/OooOO0O;
.super Lo00OOO0O/OooOO0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lo00OOO0O/OooOO0O;->OooO0OO:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lo00OOO0O/OooOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lo00OOO0O/OooOO0O;->OooO0OO:I

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00OOO0O/OooOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lo00OOO0O/OooOO0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo00OOO0O/OooOO0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lo00OOO0O/OooOO0O;->OooO0OO:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2

    .line 34
    :pswitch_0
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    :pswitch_1
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_1
    return v2

    .line 66
    :pswitch_2
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_2
    return v2

    .line 88
    :pswitch_3
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_3
    return v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo00OOO0O/OooOO0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOO0O/OooOO0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lo00OOO0O/OooOO0O;->OooO0OO:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v2, v4

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "[%s^=%s]"

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "[%s!=%s]"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v2, v4

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const-string v0, "[%s$=%s]"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v2, v4

    .line 55
    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const-string v0, "[%s*=%s]"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v2, v4

    .line 68
    .line 69
    aput-object v0, v2, v3

    .line 70
    .line 71
    const-string v0, "[%s=%s]"

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
