.class public final Lo000Oo0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:B

.field public final OooO0O0:B

.field public final OooO0OO:S

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo000Oo0/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo000Oo0/OooO00o;->OooO0o0:I

    .line 7
    .line 8
    const p2, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p2, p1

    .line 12
    int-to-short p2, p2

    .line 13
    iput-short p2, p0, Lo000Oo0/OooO00o;->OooO0OO:S

    .line 14
    .line 15
    shr-int/lit8 p2, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    iput-byte p2, p0, Lo000Oo0/OooO00o;->OooO0O0:B

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    iput-byte p1, p0, Lo000Oo0/OooO00o;->OooO00o:B

    .line 28
    .line 29
    return-void
.end method
