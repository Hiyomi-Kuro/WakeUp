.class public final Lokhttp3/o000000O;
.super Lokhttp3/o00000;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lokhttp3/o0ooOOo;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:[B

.field public final synthetic OooO0Oo:I


# direct methods
.method public constructor <init>(ILokhttp3/o0ooOOo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/o000000O;->OooO00o:Lokhttp3/o0ooOOo;

    .line 5
    .line 6
    iput p1, p0, Lokhttp3/o000000O;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/o000000O;->OooO0OO:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lokhttp3/o000000O;->OooO0Oo:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/o000000O;->OooO0O0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final OooO0O0()Lokhttp3/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/o000000O;->OooO00o:Lokhttp3/o0ooOOo;

    return-object v0
.end method

.method public final OooO0Oo(Lo00O0ooo/o0O0o;)V
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/o000000O;->OooO0O0:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/o000000O;->OooO0OO:[B

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/o000000O;->OooO0Oo:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, Lo00O0ooo/o0O0o;->OooO0o0([BII)Lo00O0ooo/o0O0o;

    .line 8
    .line 9
    .line 10
    return-void
.end method
