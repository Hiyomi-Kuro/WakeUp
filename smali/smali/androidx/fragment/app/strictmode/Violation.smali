.class public abstract Landroidx/fragment/app/strictmode/Violation;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final fragment:Landroidx/fragment/app/o0OO00O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/Violation;->fragment:Landroidx/fragment/app/o0OO00O;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/o0OO00O;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/strictmode/Violation;->fragment:Landroidx/fragment/app/o0OO00O;

    return-object v0
.end method
