.class public final Lo000Oo0/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:S

.field public final OooO0O0:S

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(SSI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lo000Oo0/OooO0o;->OooO00o:S

    .line 5
    .line 6
    iput-short p2, p0, Lo000Oo0/OooO0o;->OooO0O0:S

    .line 7
    .line 8
    iput p3, p0, Lo000Oo0/OooO0o;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lo000Oo0/OooO0o;->OooO00o:S

    .line 2
    .line 3
    invoke-static {v0}, Lo000Oo0/OooOO0O;->Oooo00o(S)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    iget-short v0, p0, Lo000Oo0/OooO0o;->OooO0O0:S

    .line 11
    .line 12
    invoke-static {v0}, Lo000Oo0/OooOO0O;->Oooo00o(S)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lo000Oo0/OooO0o;->OooO0OO:I

    .line 20
    .line 21
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
