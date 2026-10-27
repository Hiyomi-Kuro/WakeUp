.class final Landroidx/navigation/NavController$navigate$5;
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
.field final synthetic $finalArgs:Landroid/os/Bundle;

.field final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $node:Landroidx/navigation/oo000o;

.field final synthetic this$0:Landroidx/navigation/Oooo000;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/Oooo000;Landroidx/navigation/oo000o;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Landroidx/navigation/Oooo000;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$5;->$node:Landroidx/navigation/oo000o;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/OooOOO;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$navigate$5;->invoke(Landroidx/navigation/OooOOO;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/OooOOO;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Landroidx/navigation/Oooo000;

    iget-object v1, p0, Landroidx/navigation/NavController$navigate$5;->$node:Landroidx/navigation/oo000o;

    iget-object v2, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Landroid/os/Bundle;

    .line 3
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/navigation/Oooo000;->OooO00o(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/OooOOO;Ljava/util/List;)V

    return-void
.end method
