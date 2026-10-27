.class public final Lorg/threeten/bp/ZoneOffset;
.super Lorg/threeten/bp/ZoneId;
.source "SourceFile"

# interfaces
.implements Lo00OOOOo/OooO0O0;
.implements Lo00OOOOo/OooO0OO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/ZoneId;",
        "Lo00OOOOo/OooO0O0;",
        "Lo00OOOOo/OooO0OO;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/ZoneOffset;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lo00OOOOo/OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOOOo/OooOO0O;"
        }
    .end annotation
.end field

.field public static final MAX:Lorg/threeten/bp/ZoneOffset;

.field public static final MIN:Lorg/threeten/bp/ZoneOffset;

.field public static final OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final UTC:Lorg/threeten/bp/ZoneOffset;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field public final transient OooOO0o:Ljava/lang/String;

.field private final totalSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/OooOo00;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->FROM:Lo00OOOOo/OooOO0O;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 35
    .line 36
    const v0, -0xfd20

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->MIN:Lorg/threeten/bp/ZoneOffset;

    .line 44
    .line 45
    const v0, 0xfd20

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/threeten/bp/ZoneOffset;->MAX:Lorg/threeten/bp/ZoneOffset;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Z"

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    div-int/lit16 v2, v0, 0xe10

    .line 21
    .line 22
    div-int/lit8 v3, v0, 0x3c

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x3c

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "-"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "+"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-ge v2, p1, :cond_2

    .line 39
    .line 40
    const-string v4, "0"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v4, ""

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ":"

    .line 52
    .line 53
    const-string v4, ":0"

    .line 54
    .line 55
    if-ge v3, p1, :cond_3

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v2

    .line 60
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x3c

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    iput-object p1, p0, Lorg/threeten/bp/ZoneOffset;->OooOO0o:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public static OooO00o(Ljava/lang/CharSequence;IZ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    add-int/lit8 p2, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    if-lt p2, v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x39

    .line 49
    .line 50
    if-gt p2, v1, :cond_2

    .line 51
    .line 52
    if-lt p1, v0, :cond_2

    .line 53
    .line 54
    if-gt p1, v1, :cond_2

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    mul-int/lit8 p2, p2, 0xa

    .line 58
    .line 59
    sub-int/2addr p1, v0

    .line 60
    add-int/2addr p1, p2

    .line 61
    return p1

    .line 62
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/ZoneOffset;
    .locals 3

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", type "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;
    .locals 7

    .line 1
    const-string v0, "offsetId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v6, v2}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v5, v2}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 57
    .line 58
    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v1, v3}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p0, v4, v3}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v6, v2}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v1, v3}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "0"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_6
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/ZoneOffset;->OooO00o(Ljava/lang/CharSequence;IZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x2b

    .line 139
    .line 140
    const/16 v5, 0x2d

    .line 141
    .line 142
    if-eq v3, v4, :cond_8

    .line 143
    .line 144
    if-ne v3, v5, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 148
    .line 149
    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_2
    if-ne v3, v5, :cond_9

    .line 160
    .line 161
    neg-int p0, v0

    .line 162
    neg-int v0, v1

    .line 163
    neg-int v1, v2

    .line 164
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/ZoneOffset;->ofHoursMinutesSeconds(III)Lorg/threeten/bp/ZoneOffset;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/ZoneOffset;->ofHoursMinutesSeconds(III)Lorg/threeten/bp/ZoneOffset;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static ofHours(I)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/ZoneOffset;->ofHoursMinutesSeconds(III)Lorg/threeten/bp/ZoneOffset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ofHoursMinutes(II)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/ZoneOffset;->ofHoursMinutesSeconds(III)Lorg/threeten/bp/ZoneOffset;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ofHoursMinutesSeconds(III)Lorg/threeten/bp/ZoneOffset;
    .locals 4

    .line 1
    const/16 v0, -0x12

    .line 2
    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-gt p0, v0, :cond_b

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 17
    .line 18
    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    if-gez p0, :cond_3

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    if-gtz p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 32
    .line 33
    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    if-lez p1, :cond_4

    .line 40
    .line 41
    if-ltz p2, :cond_5

    .line 42
    .line 43
    :cond_4
    if-gez p1, :cond_6

    .line 44
    .line 45
    if-gtz p2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 49
    .line 50
    const-string p1, "Zone offset minutes and seconds must have the same sign"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, " is not in the range 0 to 59"

    .line 61
    .line 62
    const/16 v3, 0x3b

    .line 63
    .line 64
    if-gt v1, v3, :cond_a

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gt v1, v3, :cond_9

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v0, :cond_8

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_7

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 92
    .line 93
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_8
    :goto_1
    mul-int/lit16 p0, p0, 0xe10

    .line 100
    .line 101
    mul-int/lit8 p1, p1, 0x3c

    .line 102
    .line 103
    add-int/2addr p1, p0

    .line 104
    add-int/2addr p1, p2

    .line 105
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_9
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Zone offset seconds not in valid range: abs(value) "

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_a
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Zone offset minutes not in valid range: abs(value) "

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 165
    .line 166
    const-string p2, "Zone offset hours not in valid range: value "

    .line 167
    .line 168
    const-string v0, " is not in the range -18 to 18"

    .line 169
    .line 170
    invoke-static {p2, p0, v0}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfd20

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    rem-int/lit16 v0, p0, 0x384

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/threeten/bp/ZoneOffset;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lorg/threeten/bp/ZoneOffset;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lorg/threeten/bp/ZoneOffset;

    .line 42
    .line 43
    sget-object p0, Lorg/threeten/bp/ZoneOffset;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/threeten/bp/ZoneOffset;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    new-instance v0, Lorg/threeten/bp/ZoneOffset;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/threeten/bp/ZoneOffset;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 60
    .line 61
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->with(Lo00OOOOo/OooO;J)Lo00OOOOo/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneOffset;->compareTo(Lorg/threeten/bp/ZoneOffset;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/ZoneOffset;)I
    .locals 1

    .line 2
    iget p1, p1, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    iget v0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 11
    .line 12
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    iget p1, p1, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public get(Lo00OOOOo/OooO;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneOffset;->range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneOffset;->getLong(Lo00OOOOo/OooO;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 26
    .line 27
    const-string v1, "Unsupported field: "

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/ZoneOffset;->OooOO0o:Ljava/lang/String;

    return-object v0
.end method

.method public getLong(Lo00OOOOo/OooO;)J
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->getFrom(Lo00OOOOo/OooO0O0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 19
    .line 20
    const-string v1, "Unsupported field: "

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getRules()Lorg/threeten/bp/zone/OooO0o;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/zone/OooO0o;->of(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTotalSeconds()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    return v0
.end method

.method public isSupported(Lo00OOOOo/OooO;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->isSupportedBy(Lo00OOOOo/OooO0O0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00OOOOo/OooOO0O;",
            ")TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0Oo:Lo00000/OooO00o;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0o:Lo00000/OooO00o;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0oO:Lo00000/OooO00o;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0OO:Lo00000/OooO00o;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lo00OOOOo/OooOO0O;->OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_1
    return-object p0
.end method

.method public range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo00OOOOo/OooO;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lo00OOOOo/OooO;->rangeRefinedBy(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    const-string v1, "Unsupported field: "

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/ZoneOffset;->OooOO0o:Ljava/lang/String;

    return-object v0
.end method

.method public write(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/ZoneOffset;->totalSeconds:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x384

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    div-int/lit16 v1, v0, 0x384

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x7f

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
