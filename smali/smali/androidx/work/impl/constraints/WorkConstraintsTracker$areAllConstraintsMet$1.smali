.class final Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;
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
.field public static final INSTANCE:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->INSTANCE:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/work/impl/constraints/controllers/OooO0OO;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/OooO0OO;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/work/impl/constraints/controllers/OooO0OO;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->invoke(Landroidx/work/impl/constraints/controllers/OooO0OO;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
