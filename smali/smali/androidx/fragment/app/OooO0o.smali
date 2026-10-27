.class public final synthetic Landroidx/fragment/app/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Landroidx/fragment/app/o00O00;

.field public final synthetic OooOOO:LOooOO0o/OooO0o;

.field public final synthetic OooOOO0:Landroidx/fragment/app/o00O00;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o00O00;Landroidx/fragment/app/o00O00;ZLOooOO0o/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooO0o;->OooOO0o:Landroidx/fragment/app/o00O00;

    iput-object p2, p0, Landroidx/fragment/app/OooO0o;->OooOOO0:Landroidx/fragment/app/o00O00;

    iput-object p4, p0, Landroidx/fragment/app/OooO0o;->OooOOO:LOooOO0o/OooO0o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/OooO0o;->OooOOO:LOooOO0o/OooO0o;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/OooO0o;->OooOO0o:Landroidx/fragment/app/o00O00;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/OooO0o;->OooOOO0:Landroidx/fragment/app/o00O00;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 15
    .line 16
    sget-object v2, Landroidx/fragment/app/o000O00;->OooO00o:Landroidx/fragment/app/o000O0O0;

    .line 17
    .line 18
    const-string v2, "inFragment"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "outFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
