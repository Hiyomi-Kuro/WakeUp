.class public final Lo0000O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/OooOo;


# instance fields
.field public final OooO0O0:I

.field public final OooO0OO:Lo000000o/OooOo;


# direct methods
.method public constructor <init>(ILo000000o/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0000O/OooO00o;->OooO0O0:I

    .line 5
    .line 6
    iput-object p2, p0, Lo0000O/OooO00o;->OooO0OO:Lo000000o/OooOo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O/OooO00o;->OooO0OO:Lo000000o/OooOo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo000000o/OooOo;->OooO00o(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lo0000O/OooO00o;->OooO0O0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo0000O/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo0000O/OooO00o;

    .line 7
    .line 8
    iget v0, p1, Lo0000O/OooO00o;->OooO0O0:I

    .line 9
    .line 10
    iget v2, p0, Lo0000O/OooO00o;->OooO0O0:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo0000O/OooO00o;->OooO0OO:Lo000000o/OooOo;

    .line 15
    .line 16
    iget-object p1, p1, Lo0000O/OooO00o;->OooO0OO:Lo000000o/OooOo;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo000000o/OooOo;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O/OooO00o;->OooO0OO:Lo000000o/OooOo;

    .line 2
    .line 3
    iget v1, p0, Lo0000O/OooO00o;->OooO0O0:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo0000OO0/Oooo0;->OooO0oo(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
