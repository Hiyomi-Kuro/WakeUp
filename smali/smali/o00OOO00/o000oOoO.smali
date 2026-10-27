.class public final Lo00OOO00/o000oOoO;
.super Lo00OOO00/OooOo00;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lo00OOO00/o000oOoO;->OooOOOo:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooOO0o()Lo00OOO00/OooOo;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/OooOo;->OooOO0o()Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/o000oOoO;

    .line 6
    .line 7
    return-object v0
.end method

.method public final OooOo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#declaration"

    return-object v0
.end method

.method public final OooOo0o(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 12

    .line 1
    const-string p2, "<"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "?"

    .line 8
    .line 9
    const-string v1, "!"

    .line 10
    .line 11
    iget-boolean v2, p0, Lo00OOO00/o000oOoO;->OooOOOo:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    :goto_1
    iget v4, p2, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p2, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v4, v4, v3

    .line 44
    .line 45
    invoke-static {v4}, Lo00OOO00/OooO0OO;->OooOO0o(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v4, p2, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 55
    .line 56
    if-ge v3, v4, :cond_4

    .line 57
    .line 58
    iget-object v4, p2, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    iget-object v5, p2, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v5, v5, v3

    .line 65
    .line 66
    invoke-static {v4}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    const-string v6, "#declaration"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, p3}, Lo00OOO00/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    const-string v4, "=\""

    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    :cond_3
    move-object v7, v5

    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v6, p1

    .line 114
    move-object v8, p3

    .line 115
    invoke-static/range {v6 .. v11}, Lo00OOO00/OooOOO;->OooO0O0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;ZZZ)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x22

    .line 119
    .line 120
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, ">"

    .line 132
    .line 133
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00OOO00/OooOo;->OooOO0o()Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/o000oOoO;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOo0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
