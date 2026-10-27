.class public final synthetic LOooo00o/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooOO0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooo00o/o00oO0o;->OooOO0o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LOooo00o/o00oO0o;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lokhttp3/OooOO0O;->OooO0O0:LOooo00o/o00oO0o;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x4

    .line 37
    :goto_0
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    if-ge v5, v6, :cond_0

    .line 50
    .line 51
    :goto_1
    const/4 v1, -0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    if-ge p1, p2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    return v1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_2
    check-cast p1, LOooo0OO/o0O0ooO;

    .line 82
    .line 83
    check-cast p2, LOooo0OO/o0O0ooO;

    .line 84
    .line 85
    iget v0, p1, LOooo0OO/o0O0ooO;->OooO0OO:I

    .line 86
    .line 87
    iget v1, p2, LOooo0OO/o0O0ooO;->OooO0OO:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-le v0, v1, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget p2, p2, LOooo0OO/o0O0ooO;->OooO0Oo:I

    .line 97
    .line 98
    iget p1, p1, LOooo0OO/o0O0ooO;->OooO0Oo:I

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    return v2

    .line 105
    :pswitch_3
    check-cast p1, [B

    .line 106
    .line 107
    check-cast p2, [B

    .line 108
    .line 109
    array-length v0, p1

    .line 110
    array-length v2, p2

    .line 111
    if-eq v0, v2, :cond_6

    .line 112
    .line 113
    array-length p1, p1

    .line 114
    array-length p2, p2

    .line 115
    sub-int v1, p1, p2

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_4
    array-length v2, p1

    .line 120
    if-ge v0, v2, :cond_8

    .line 121
    .line 122
    aget-byte v2, p1, v0

    .line 123
    .line 124
    aget-byte v3, p2, v0

    .line 125
    .line 126
    if-eq v2, v3, :cond_7

    .line 127
    .line 128
    sub-int v1, v2, v3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
