.class final Landroidx/navigation/NavController$executePopOperations$1;
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
.field final synthetic $popped:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $saveState:Z

.field final synthetic $savedState:Lkotlin/collections/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/OooOOO0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/Oooo000;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/Oooo000;ZLkotlin/collections/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/navigation/Oooo000;",
            "Z",
            "Lkotlin/collections/OooOOO0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Landroidx/navigation/Oooo000;

    iput-boolean p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Lkotlin/collections/OooOOO0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/OooOOO;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executePopOperations$1;->invoke(Landroidx/navigation/OooOOO;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/OooOOO;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Landroidx/navigation/Oooo000;

    iget-boolean v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iget-object v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Lkotlin/collections/OooOOO0;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroidx/navigation/Oooo000;->OooOOo(Landroidx/navigation/OooOOO;ZLkotlin/collections/OooOOO0;)V

    return-void
.end method
