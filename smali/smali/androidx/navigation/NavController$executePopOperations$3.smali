.class final Landroidx/navigation/NavController$executePopOperations$3;
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


# instance fields
.field final synthetic this$0:Landroidx/navigation/Oooo000;


# direct methods
.method public constructor <init>(Landroidx/navigation/Oooo000;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$3;->this$0:Landroidx/navigation/Oooo000;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/oo000o;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$3;->this$0:Landroidx/navigation/Oooo000;

    .line 1
    iget-object v0, v0, Landroidx/navigation/Oooo000;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 2
    iget p1, p1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/navigation/oo000o;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executePopOperations$3;->invoke(Landroidx/navigation/oo000o;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
