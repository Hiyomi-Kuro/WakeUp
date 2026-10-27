.class public final Lo00OOO00/OooOOO0;
.super Lo00OOO00/OooOo00;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "publicId"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "systemId"

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo00OOO00/OooOOO0;->Oooo00o(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p3, "pubSysKey"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "PUBLIC"

    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lo00OOO00/OooOOO0;->Oooo00o(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "SYSTEM"

    .line 49
    .line 50
    invoke-virtual {p0, p3, p1}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooOo(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#doctype"

    return-object v0
.end method

.method public final OooOo0o(Ljava/lang/Appendable;ILorg/jsoup/nodes/OooO00o;)V
    .locals 3

    .line 1
    iget-object p2, p3, Lorg/jsoup/nodes/OooO00o;->OooOOo:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 4
    .line 5
    const-string v0, "systemId"

    .line 6
    .line 7
    const-string v1, "publicId"

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo00OOO00/OooOOO0;->Oooo00o(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo00OOO00/OooOOO0;->Oooo00o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "<!doctype"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p2, "name"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lo00OOO00/OooOOO0;->Oooo00o(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string v2, " "

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p2}, Lo00OOO00/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p2, "pubSysKey"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lo00OOO00/OooOOO0;->Oooo00o(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p2}, Lo00OOO00/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lo00OOO00/OooOOO0;->Oooo00o(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 p3, 0x22

    .line 79
    .line 80
    const-string v2, " \""

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, v1}, Lo00OOO00/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Lo00OOO00/OooOOO0;->Oooo00o(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, v0}, Lo00OOO00/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    :cond_4
    const/16 p2, 0x3e

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Oooo00o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OOO00/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo00OO/OooO0O0;->OooO0o0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
