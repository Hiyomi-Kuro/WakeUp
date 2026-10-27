.class public final Lo0000OOO/OooO0OO;
.super Landroidx/recyclerview/widget/o0ooOOo;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:Lo0000OOO/OooO0o;

.field public final synthetic OooO0Oo:Landroidx/recyclerview/widget/o000O;

.field public final synthetic OooO0o0:Landroidx/recyclerview/widget/o0ooOOo;


# direct methods
.method public constructor <init>(Lo0000OOO/OooO0o;Landroidx/recyclerview/widget/o000O;Landroidx/recyclerview/widget/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOO/OooO0OO;->OooO0OO:Lo0000OOO/OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000OOO/OooO0OO;->OooO0Oo:Landroidx/recyclerview/widget/o000O;

    .line 4
    .line 5
    iput-object p3, p0, Lo0000OOO/OooO0OO;->OooO0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/o0ooOOo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0OO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0OO;->OooO0OO:Lo0000OOO/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOO/OooO0o;->OooO0Oo(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x10000555

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, 0x10000111

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x10000333

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x10000222

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo0000OOO/OooO0OO;->OooO0o0:Landroidx/recyclerview/widget/o0ooOOo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o0ooOOo;->OooO0OO(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lo0000OOO/OooO0OO;->OooO0Oo:Landroidx/recyclerview/widget/o000O;

    .line 36
    .line 37
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo00O:I

    .line 40
    .line 41
    :goto_1
    return p1
.end method
