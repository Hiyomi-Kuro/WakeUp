.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;->this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;->this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;

    const-string v2, ""

    move-object v3, v2

    .line 1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    iget-object v5, v1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0OO:Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;

    .line 3
    iget-object v5, v5, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;->OooO00o:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;

    .line 4
    iget-object v6, v5, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;->OooO00o:Ljava/io/BufferedReader;

    .line 5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->read()I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, -0x1

    if-ne v6, v9, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-char v6, v6

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    if-eq v6, v10, :cond_5

    const/16 v11, 0x2028

    if-eq v6, v11, :cond_5

    const/16 v11, 0x2029

    if-eq v6, v11, :cond_5

    const/16 v11, 0x85

    if-ne v6, v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    if-ne v6, v11, :cond_0

    .line 8
    iget-object v5, v5, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;->OooO00o:Ljava/io/BufferedReader;

    invoke-virtual {v5, v7}, Ljava/io/BufferedReader;->mark(I)V

    .line 9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v6

    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_3
    int-to-char v6, v6

    if-ne v6, v10, :cond_4

    .line 10
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->reset()V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_2
    iget-wide v5, v1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0Oo:J

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0Oo:J

    if-nez v4, :cond_7

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 15
    :cond_6
    new-instance v1, Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;

    const-string v2, "\""

    const-string v4, "\" on the tail of file is left on the way of parsing row"

    .line 16
    invoke-static {v2, v3, v4}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    iget-object v5, v1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO00o:Lo0000OoO/OooOO0;

    iget-boolean v5, v5, Lo0000OoO/OooOO0;->OooO0O0:Z

    if-eqz v5, :cond_8

    .line 19
    invoke-static {v4}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooOO0(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_3
    iget-wide v11, v1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0Oo:J

    iget-object v6, v1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0o0:Lo0000o0/OooOOO0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "line"

    .line 23
    invoke-static {v5, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v13, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;

    iget-char v6, v6, Lo0000o0/OooOOO0;->OooO00o:C

    const/16 v14, 0x22

    invoke-direct {v13, v14, v6, v14}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;-><init>(CCC)V

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x0

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 26
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v7

    const-wide/16 v16, 0x0

    if-ge v15, v7, :cond_b

    .line 27
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-wide/from16 v18, v16

    goto :goto_7

    .line 28
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, v16

    :goto_5
    if-ge v14, v15, :cond_d

    .line 29
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v20

    cmp-long v21, v18, v16

    if-lez v21, :cond_c

    const-wide/16 v21, -0x1

    add-long v18, v18, v21

    goto :goto_6

    .line 30
    :cond_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v13, v6, v8, v11, v12}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0O0(CLjava/lang/Character;J)J

    move-result-wide v18

    sub-long v18, v18, v9

    .line 31
    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    sget-object v8, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 32
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    cmp-long v5, v18, v16

    if-nez v5, :cond_e

    .line 33
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6, v11, v12}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0O0(CLjava/lang/Character;J)J

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    iget-object v5, v13, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 34
    sget-object v7, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO00o;->OooO00o:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    iget-object v7, v13, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    const/4 v8, 0x2

    if-eq v5, v8, :cond_11

    const/4 v8, 0x3

    if-eq v5, v8, :cond_10

    const/4 v8, 0x5

    if-eq v5, v8, :cond_f

    const/4 v6, 0x6

    if-eq v5, v6, :cond_11

    .line 35
    invoke-static {v7}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_f
    move-object v8, v6

    goto :goto_9

    .line 36
    :cond_10
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v7}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_11
    iget-object v5, v13, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v7}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_9
    if-nez v8, :cond_12

    .line 40
    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooOO0(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :goto_a
    return-object v8
.end method
