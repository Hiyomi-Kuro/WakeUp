.class public final Lretrofit2/o0OO00O;
.super Lokhttp3/o0000Ooo;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lokhttp3/o0000Ooo;

.field public OooOOO:Ljava/io/IOException;

.field public final OooOOO0:Lo00O0ooo/o0OoO00O;


# direct methods
.method public constructor <init>(Lokhttp3/o0000Ooo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o0OO00O;->OooOO0o:Lokhttp3/o0000Ooo;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/o0Oo0oo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/o0Oo0oo;-><init>(Lretrofit2/o0OO00O;Lo00O0ooo/o0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lo00O0ooo/o0OoO00O;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lretrofit2/o0OO00O;->OooOOO0:Lo00O0ooo/o0OoO00O;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooOOOo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/o0OO00O;->OooOO0o:Lokhttp3/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/o0000Ooo;->OooOOOo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final OooOOo0()Lokhttp3/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o0OO00O;->OooOO0o:Lokhttp3/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/o0000Ooo;->OooOOo0()Lokhttp3/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOoo()Lo00O0ooo/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o0OO00O;->OooOOO0:Lo00O0ooo/o0OoO00O;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o0OO00O;->OooOO0o:Lokhttp3/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/o0000Ooo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
