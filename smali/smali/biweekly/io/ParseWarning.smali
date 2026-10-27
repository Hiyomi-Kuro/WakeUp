.class public Lbiweekly/io/ParseWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/ParseWarning$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final lineNumber:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final propertyName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    iput-object p2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    iput-object p3, p0, Lbiweekly/io/ParseWarning;->code:Ljava/lang/Integer;

    iput-object p4, p0, Lbiweekly/io/ParseWarning;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbiweekly/io/ParseWarning$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/ParseWarning;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/ParseWarning;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/ParseWarning;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbiweekly/io/ParseWarning;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/io/ParseWarning;->code:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->code:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lbiweekly/io/ParseWarning;->lineNumber:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "parse.line"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v2, "parse.prop"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string v2, "parse.lineWithProp"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_0
    sget-object v3, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v1, v4, v5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v5, p0, Lbiweekly/io/ParseWarning;->propertyName:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v5, v4, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v0, v4, v1

    .line 83
    .line 84
    invoke-virtual {v3, v2, v4}, Lbiweekly/Messages;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
