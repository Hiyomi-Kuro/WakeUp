.class public final Lo00O0Oo0/OooO0o;
.super Lo00O0Oo0/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Lo00O0Oo0/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo00O0Oo0/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0Oo0/OooO0OO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo00O0Oo0/OooO0OO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00O0Oo0/OooO0o;->OooOOO0:Lo00O0Oo0/OooO0OO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0Oo0/OooO0o;->OooOOO0:Lo00O0Oo0/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
