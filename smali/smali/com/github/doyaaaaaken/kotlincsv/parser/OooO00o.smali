.class public abstract synthetic Lcom/github/doyaaaaaken/kotlincsv/parser/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->values()[Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->DELIMITER:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTED_FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO00o;->OooO00o:[I

    return-void
.end method
