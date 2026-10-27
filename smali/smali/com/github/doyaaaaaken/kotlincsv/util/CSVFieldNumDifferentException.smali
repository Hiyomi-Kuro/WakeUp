.class public final Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;
.super Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;
.source "SourceFile"


# instance fields
.field private final csvRowNum:I

.field private final fieldNum:I

.field private final fieldNumOnFailedRow:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fields num seems to be "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " on each row, but on "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "th csv row, fields num is "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;->fieldNum:I

    .line 40
    .line 41
    iput p2, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;->fieldNumOnFailedRow:I

    .line 42
    .line 43
    iput p3, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;->csvRowNum:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getCsvRowNum()I
    .locals 1

    iget v0, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;->csvRowNum:I

    return v0
.end method

.method public final getFieldNum()I
    .locals 1

    iget v0, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;->fieldNum:I

    return v0
.end method

.method public final getFieldNumOnFailedRow()I
    .locals 1

    iget v0, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;->fieldNumOnFailedRow:I

    return v0
.end method
