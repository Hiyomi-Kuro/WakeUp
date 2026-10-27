.class public final Lo00000O0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo000000o/OooOO0;Ljava/lang/Object;Lo000000o/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00000O0/OooOOOO;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lo00000O0/OooOOOO;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo00000O0/o000oOoO;Lo0000O0/OooOO0;Lcom/bumptech/glide/load/engine/OooO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lo00000O0/OooOOOO;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lo00000O0/OooOOOO;->OooO00o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(LOooO00o/OooO00o;Lo000000o/o0OoOo0;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, LOooO00o/OooO00o;->OooO00o()Lo00000OO/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo00000O0/OooOOOO;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo000000o/OooOo;

    .line 8
    .line 9
    new-instance v1, Lo00000O0/OooOOOO;

    .line 10
    .line 11
    iget-object v2, p0, Lo00000O0/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo000000o/o00Oo0;

    .line 14
    .line 15
    iget-object v3, p0, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lo00000O0/o0OO00O;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p2}, Lo00000O0/OooOOOO;-><init>(Lo000000o/OooOO0;Ljava/lang/Object;Lo000000o/o0OoOo0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lo00000OO/OooO00o;->OooO00o(Lo000000o/OooOo;Lo00000O0/OooOOOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo00000O0/o0OO00O;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo00000O0/o0OO00O;->OooO00o()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lo00000O0/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lo00000O0/o0OO00O;

    .line 37
    .line 38
    invoke-virtual {p2}, Lo00000O0/o0OO00O;->OooO00o()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
