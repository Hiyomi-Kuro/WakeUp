.class public final Lo000o0o/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Class;

.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000o0o/o000000;->OooO00o:Ljava/lang/Class;

    iput-object p2, p0, Lo000o0o/o000000;->OooO0O0:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lo000o0o/o000000;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000o0o/o000000;->OooO00o:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lo000o0o/o000000;->OooO0O0:Ljava/lang/Class;

    iput-object p2, p0, Lo000o0o/o000000;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/appcompat/widget/o0OOO0o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/o0OOO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/appcompat/widget/o0OOO0o;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    const-class p0, Lo000o0OO/Oooo0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    .line 17
    .line 18
    const-class p0, Lo000o0OO/Oooo000;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o0:Z

    .line 25
    .line 26
    const-class p0, Lo000o0OO/OooOo;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput-boolean p0, v0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o:Z

    .line 33
    .line 34
    return-object v0
.end method
