.class public final Lretrofit2/o0Oo0oo;
.super Lo00O0ooo/o0O0000O;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:Lretrofit2/o0OO00O;


# direct methods
.method public constructor <init>(Lretrofit2/o0OO00O;Lo00O0ooo/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/o0Oo0oo;->OooOOO0:Lretrofit2/o0OO00O;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo00O0ooo/o0O0000O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOOOO(Lo00O0ooo/o0oOOo;J)J
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O0ooo/o0O0000O;->OooOO0o:Lo00O0ooo/o0oO0Ooo;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lo00O0ooo/o0oO0Ooo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lretrofit2/o0Oo0oo;->OooOOO0:Lretrofit2/o0OO00O;

    .line 15
    .line 16
    iput-object p1, p2, Lretrofit2/o0OO00O;->OooOOO:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1
.end method
