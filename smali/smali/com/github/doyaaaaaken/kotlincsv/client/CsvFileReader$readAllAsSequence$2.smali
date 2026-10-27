.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation


# instance fields
.field final synthetic $fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->$fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->invoke(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "row"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->$fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->$fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;

    .line 4
    iget-object v1, v0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO00o:Lo0000OoO/OooOO0;

    .line 5
    iget-boolean v1, v1, Lo0000OoO/OooOO0;->OooO0OO:Z

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2$1;

    iget-object v2, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->$fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, p1, p2, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2$1;-><init>(ILjava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object p1, v0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0O0:Lo00oOOo/OooO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p1, Lo00oOOo/OooO;->OooOO0o:Lo0o0Oo/OooO00o;

    invoke-interface {p2}, Lo0o0Oo/OooO00o;->isInfoEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "kotlin-logging.throwOnMessageError"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log message invocation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Lo00oOOo/OooO;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    throw p2

    :cond_3
    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;

    iget-object v1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->$fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;-><init>(III)V

    throw v0

    :cond_6
    :goto_3
    return-object p2
.end method
