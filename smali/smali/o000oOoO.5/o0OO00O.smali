.class public final Lo000oOoO/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lo000oOoO/o0OO00O;

    iput-object v0, p0, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo000oOoO/o0OO00O;->OooO00o:I

    iput v0, p0, Lo000oOoO/o0OO00O;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    iput p1, p0, Lo000oOoO/o0OO00O;->OooO00o:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lo000oOoO/o0OO00O;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo000oOoO/o0OO00O;->OooO00o:I

    const/4 v0, 0x0

    iput v0, p0, Lo000oOoO/o0OO00O;->OooO0O0:I

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lo000oOoO/o0Oo0oo;

    invoke-direct {v0, p1}, Lo000oOoO/o0Oo0oo;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000oOoO/o0OO00O;->OooO0OO:Ljava/lang/Object;

    iput p2, p0, Lo000oOoO/o0OO00O;->OooO00o:I

    iput p3, p0, Lo000oOoO/o0OO00O;->OooO0O0:I

    return-void
.end method
