.class public abstract Lo0000O0O/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000O0O/OooOO0O;


# instance fields
.field public final OooOO0o:I

.field public OooOOO:Lo0000O0/OooO0OO;

.field public final OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lo0000OO0/Oooo0;->OooOO0(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lo0000O0O/OooO0o;->OooOO0o:I

    .line 13
    .line 14
    iput v0, p0, Lo0000O0O/OooO0o;->OooOOO0:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final OooO00o(Lo0000O0/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooOOO:Lo0000O0/OooO0OO;

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO(Lo0000O0O/OooOO0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(Lo0000O0O/OooOO0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/request/OooO00o;

    .line 2
    .line 3
    iget v0, p0, Lo0000O0O/OooO0o;->OooOO0o:I

    .line 4
    .line 5
    iget v1, p0, Lo0000O0O/OooO0o;->OooOOO0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/OooO00o;->OooOO0O(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0o()Lo0000O0/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooOOO:Lo0000O0/OooO0OO;

    return-object v0
.end method

.method public final OooO0o0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
