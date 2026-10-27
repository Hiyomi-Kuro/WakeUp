.class final Landroidx/navigation/NavController$executeRestoreState$3;
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
.field final synthetic $args:Landroid/os/Bundle;

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/OooOOO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/navigation/Oooo000;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/Oooo000;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Landroidx/navigation/OooOOO;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/navigation/Oooo000;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$entries:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/NavController$executeRestoreState$3;->this$0:Landroidx/navigation/Oooo000;

    iput-object p5, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$args:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/OooOOO;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executeRestoreState$3;->invoke(Landroidx/navigation/OooOOO;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/OooOOO;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$entries:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$entries:Ljava/util/List;

    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->this$0:Landroidx/navigation/Oooo000;

    .line 7
    iget-object v2, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->$args:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/navigation/Oooo000;->OooO00o(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/OooOOO;Ljava/util/List;)V

    return-void
.end method
