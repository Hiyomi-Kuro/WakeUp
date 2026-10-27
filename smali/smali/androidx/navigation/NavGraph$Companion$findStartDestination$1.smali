.class final Landroidx/navigation/NavGraph$Companion$findStartDestination$1;
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
.field public static final INSTANCE:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-direct {v0}, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->INSTANCE:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/oo000o;)Landroidx/navigation/oo000o;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/navigation/o0OOO0o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/navigation/o0OOO0o;

    .line 4
    iget v0, p1, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/oo000o;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->invoke(Landroidx/navigation/oo000o;)Landroidx/navigation/oo000o;

    move-result-object p1

    return-object p1
.end method
