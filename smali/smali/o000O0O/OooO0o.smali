.class public final Lo000O0O/OooO0o;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000O0O/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo000O0O/OooO0o;

    .line 2
    .line 3
    const-class v1, Lo000O0O/OooOO0;

    .line 4
    .line 5
    const-string v2, "circularReveal"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo000O0O/OooO0o;->OooO00o:Lo000O0O/OooO0o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo000O0O/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p1}, Lo000O0O/OooOO0O;->getRevealInfo()Lo000O0O/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo000O0O/OooOO0O;

    .line 2
    .line 3
    check-cast p2, Lo000O0O/OooOO0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lo000O0O/OooOO0O;->setRevealInfo(Lo000O0O/OooOO0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
