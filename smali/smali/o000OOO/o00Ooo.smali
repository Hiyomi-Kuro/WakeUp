.class public final Lo000OOO/o00Ooo;
.super Lo000OOO/o0OO00O;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:Ljava/util/List;

.field public final synthetic OooO0Oo:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OOO/o00Ooo;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo000OOO/o00Ooo;->OooO0Oo:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Lo000OOO/o0OO00O;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Matrix;Lo000OO0o/OooO0O0;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo000OOO/o00Ooo;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo000OOO/o0OO00O;

    .line 18
    .line 19
    iget-object v1, p0, Lo000OOO/o00Ooo;->OooO0Oo:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lo000OOO/o0OO00O;->OooO00o(Landroid/graphics/Matrix;Lo000OO0o/OooO0O0;ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
