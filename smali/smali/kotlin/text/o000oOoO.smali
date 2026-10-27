.class public abstract Lkotlin/text/o000oOoO;
.super Lkotlin/text/Oooo0;
.source "SourceFile"


# direct methods
.method public static Oooo(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/text/OooOo00;->OooO00o:Lkotlin/text/Regex;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static OoooO00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lo00000Oo/Oooo0;->OooOo0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOo0(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, -0x7fffffff

    .line 31
    .line 32
    .line 33
    if-gez v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/16 v7, 0x2d

    .line 40
    .line 41
    if-ne v4, v7, :cond_2

    .line 42
    .line 43
    const/high16 v6, -0x80000000

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v7, 0x2b

    .line 48
    .line 49
    if-ne v4, v7, :cond_9

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    const v7, -0x38e38e3

    .line 56
    .line 57
    .line 58
    const v8, -0x38e38e3

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v5, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gez v9, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-ge v3, v8, :cond_5

    .line 75
    .line 76
    if-ne v8, v7, :cond_9

    .line 77
    .line 78
    div-int/lit8 v8, v6, 0xa

    .line 79
    .line 80
    if-ge v3, v8, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    mul-int/lit8 v3, v3, 0xa

    .line 84
    .line 85
    add-int v10, v6, v9

    .line 86
    .line 87
    if-ge v3, v10, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sub-int/2addr v3, v9

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    move-object v2, p0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    neg-int p0, v3

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    :goto_3
    return-object v2
.end method
