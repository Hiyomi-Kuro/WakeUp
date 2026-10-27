.class public final Lo00OOOO0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# instance fields
.field public final OooOO0o:Lo00OOOOo/OooO;

.field public final OooOOO:Lo00OOOO0/o0OO00O;

.field public final OooOOO0:Lorg/threeten/bp/format/TextStyle;

.field public volatile OooOOOO:Lo00OOOO0/OooOOOO;


# direct methods
.method public constructor <init>(Lo00OOOOo/OooO;Lorg/threeten/bp/format/TextStyle;Lo00OOOO0/o0OO00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OOOO0/Oooo0;->OooOO0o:Lo00OOOOo/OooO;

    .line 5
    .line 6
    iput-object p2, p0, Lo00OOOO0/Oooo0;->OooOOO0:Lorg/threeten/bp/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lo00OOOO0/Oooo0;->OooOOO:Lo00OOOO0/o0OO00O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p3, :cond_5

    .line 6
    .line 7
    if-gt p3, v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo00OOOO0/Oooo0;->OooOOO0:Lorg/threeten/bp/format/TextStyle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lo00OOOO0/Oooo0;->OooOOO:Lo00OOOO0/o0OO00O;

    .line 18
    .line 19
    iget-object v2, p0, Lo00OOOO0/Oooo0;->OooOO0o:Lo00OOOOo/OooO;

    .line 20
    .line 21
    iget-object v3, p1, Lo00OOOO0/o00oO0o;->OooO00o:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lo00OOOO0/o0OO00O;->OooO0O0(Lo00OOOOo/OooO;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, v2

    .line 54
    move-object v6, p2

    .line 55
    move v7, p3

    .line 56
    invoke-virtual/range {v3 .. v8}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lo00OOOO0/Oooo0;->OooOO0o:Lo00OOOOo/OooO;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int v9, p2, p3

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    move v8, p3

    .line 82
    invoke-virtual/range {v4 .. v9}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    iget-boolean v0, p1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    not-int p1, p3

    .line 92
    return p1

    .line 93
    :cond_3
    iget-object v0, p0, Lo00OOOO0/Oooo0;->OooOOOO:Lo00OOOO0/OooOOOO;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 98
    .line 99
    iget-object v1, p0, Lo00OOOO0/Oooo0;->OooOO0o:Lo00OOOOo/OooO;

    .line 100
    .line 101
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/16 v4, 0x13

    .line 105
    .line 106
    invoke-direct {v0, v1, v3, v4, v2}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lo00OOOO0/Oooo0;->OooOOOO:Lo00OOOO0/OooOOOO;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lo00OOOO0/Oooo0;->OooOOOO:Lo00OOOO0/OooOOOO;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lo00OOOO0/OooOOOO;->parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo00OOOO0/Oooo0;->OooOO0o:Lo00OOOOo/OooO;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00OOOO0/o0OOO0o;->OooO00o(Lo00OOOOo/OooO;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lo00OOOO0/Oooo0;->OooOOO:Lo00OOOO0/o0OO00O;

    .line 12
    .line 13
    iget-object v2, p0, Lo00OOOO0/Oooo0;->OooOO0o:Lo00OOOOo/OooO;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lo00OOOO0/Oooo0;->OooOOO0:Lorg/threeten/bp/format/TextStyle;

    .line 20
    .line 21
    iget-object v6, p1, Lo00OOOO0/o0OOO0o;->OooO0O0:Ljava/util/Locale;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    move-object v1, v2

    .line 25
    move-wide v2, v3

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lo00OOOO0/o0OO00O;->OooO00o(Lo00OOOOo/OooO;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lo00OOOO0/Oooo0;->OooOOOO:Lo00OOOO0/OooOOOO;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 40
    .line 41
    iget-object v2, p0, Lo00OOOO0/Oooo0;->OooOO0o:Lo00OOOOo/OooO;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3, v4}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo00OOOO0/Oooo0;->OooOOOO:Lo00OOOO0/OooOOOO;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lo00OOOO0/Oooo0;->OooOOOO:Lo00OOOO0/OooOOOO;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lo00OOOO0/OooOOOO;->print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lo00OOOO0/Oooo0;->OooOO0o:Lo00OOOOo/OooO;

    .line 6
    .line 7
    const-string v3, "Text("

    .line 8
    .line 9
    iget-object v4, p0, Lo00OOOO0/Oooo0;->OooOOO0:Lorg/threeten/bp/format/TextStyle;

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
