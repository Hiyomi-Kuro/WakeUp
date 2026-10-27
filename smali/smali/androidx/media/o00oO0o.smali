.class public final Landroidx/media/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Landroidx/media/o0ooOOo;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media/o0OOO0o;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/o0OOO0o;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/o00oO0o;->OooO00o:Landroidx/media/o0ooOOo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/media/o0Oo0oo;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/media/o0Oo0oo;->OooO00o:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, v0, Landroidx/media/o0Oo0oo;->OooO0O0:I

    .line 26
    .line 27
    iput p3, v0, Landroidx/media/o0Oo0oo;->OooO0OO:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media/o00oO0o;->OooO00o:Landroidx/media/o0ooOOo;

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media/o00oO0o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media/o00oO0o;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/o00oO0o;->OooO00o:Landroidx/media/o0ooOOo;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/o00oO0o;->OooO00o:Landroidx/media/o0ooOOo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/o00oO0o;->OooO00o:Landroidx/media/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
