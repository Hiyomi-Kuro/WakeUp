.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/OooO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/OooO0o;"
    }
.end annotation


# static fields
.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final synthetic OooOO0o:[Lkotlin/text/RegexOption;

.field public static final synthetic OooOOO0:Lo00O0O0o/OooO;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lkotlin/text/RegexOption;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooO0o;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 15
    .line 16
    new-instance v0, Lkotlin/text/RegexOption;

    .line 17
    .line 18
    const-string v9, "MULTILINE"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v8, v0

    .line 27
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooO0o;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 31
    .line 32
    new-instance v1, Lkotlin/text/RegexOption;

    .line 33
    .line 34
    const-string v16, "LITERAL"

    .line 35
    .line 36
    const/16 v17, 0x2

    .line 37
    .line 38
    const/16 v18, 0x10

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x2

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    move-object v15, v1

    .line 47
    invoke-direct/range {v15 .. v21}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooO0o;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 51
    .line 52
    new-instance v2, Lkotlin/text/RegexOption;

    .line 53
    .line 54
    const-string v9, "UNIX_LINES"

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x1

    .line 58
    move-object v8, v2

    .line 59
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooO0o;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 63
    .line 64
    new-instance v3, Lkotlin/text/RegexOption;

    .line 65
    .line 66
    const-string v16, "COMMENTS"

    .line 67
    .line 68
    const/16 v17, 0x4

    .line 69
    .line 70
    const/16 v18, 0x4

    .line 71
    .line 72
    move-object v15, v3

    .line 73
    invoke-direct/range {v15 .. v21}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooO0o;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 77
    .line 78
    new-instance v4, Lkotlin/text/RegexOption;

    .line 79
    .line 80
    const-string v9, "DOT_MATCHES_ALL"

    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooO0o;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 90
    .line 91
    new-instance v5, Lkotlin/text/RegexOption;

    .line 92
    .line 93
    const-string v16, "CANON_EQ"

    .line 94
    .line 95
    const/16 v17, 0x6

    .line 96
    .line 97
    const/16 v18, 0x80

    .line 98
    .line 99
    move-object v15, v5

    .line 100
    invoke-direct/range {v15 .. v21}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooO0o;)V

    .line 101
    .line 102
    .line 103
    sput-object v5, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    new-array v6, v6, [Lkotlin/text/RegexOption;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aput-object v7, v6, v8

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    aput-object v0, v6, v7

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v1, v6, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v2, v6, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v3, v6, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v4, v6, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v5, v6, v0

    .line 128
    .line 129
    sput-object v6, Lkotlin/text/RegexOption;->OooOO0o:[Lkotlin/text/RegexOption;

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/enums/OooO00o;->OooO00o([Ljava/lang/Enum;)Lo00O0O0o/OooO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lkotlin/text/RegexOption;->OooOOO0:Lo00O0O0o/OooO;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooO0o;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p4, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    .line 10
    .line 11
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    .line 12
    .line 13
    return-void
.end method

.method public static getEntries()Lo00O0O0o/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O0O0o/OooO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->OooOOO0:Lo00O0O0o/OooO;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->OooOO0o:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    return v0
.end method
