.class public final Lretrofit2/oo0o0Oo;
.super Lokhttp3/o0000Ooo;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lokhttp3/o0ooOOo;

.field public final OooOOO0:J


# direct methods
.method public constructor <init>(Lokhttp3/o0ooOOo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/oo0o0Oo;->OooOO0o:Lokhttp3/o0ooOOo;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/oo0o0Oo;->OooOOO0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooOOOo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/oo0o0Oo;->OooOOO0:J

    return-wide v0
.end method

.method public final OooOOo0()Lokhttp3/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/oo0o0Oo;->OooOO0o:Lokhttp3/o0ooOOo;

    return-object v0
.end method

.method public final OooOOoo()Lo00O0ooo/o0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
