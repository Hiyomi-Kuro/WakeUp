.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;

    invoke-direct {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;-><init>()V

    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;->INSTANCE:Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;

    invoke-virtual {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;->invoke(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$open"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;

    invoke-direct {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;-><init>(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;)V

    invoke-static {v1}, Lkotlin/sequences/OooOOOO;->OoooOoo(Lo00O0OOO/OooO00o;)Lkotlin/sequences/OooOO0O;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;

    invoke-direct {v2, v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;)V

    .line 5
    new-instance p1, Lkotlin/sequences/OooOO0;

    invoke-direct {p1, v1, v2}, Lkotlin/sequences/OooOO0;-><init>(Lkotlin/sequences/OooOO0O;Lo00O0OOO/o0OoOo0;)V

    invoke-static {p1}, Lkotlin/sequences/OooOo;->Ooooo0o(Lkotlin/sequences/OooOO0O;)Lkotlin/sequences/OooO0o;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/sequences/OooOo;->OooooOO(Lkotlin/sequences/OooOO0O;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
