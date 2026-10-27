.class public final Lo0000Oo/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo0000OOO/OooO0o;

.field public OooO0O0:Z

.field public final OooO0OO:Landroidx/recyclerview/widget/o000000;

.field public OooO0Oo:Lo0000Oo0/o00O0O;


# direct methods
.method public constructor <init>(Lo0000OOO/OooO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000Oo/OooOO0;->OooO00o:Lo0000OOO/OooO0o;

    .line 5
    .line 6
    new-instance p1, Lo0000OOo/OooO;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/oo0o0Oo;->OooO00o:I

    .line 13
    .line 14
    iput-object p0, p1, Lo0000OOo/OooO;->OooO0Oo:Lo0000Oo/OooOO0;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/o000000;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o000000;-><init>(Lo0000OOo/OooO;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0000Oo/OooOO0;->OooO0OO:Landroidx/recyclerview/widget/o000000;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/o00O0O0;)I
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lo0000Oo/OooOO0;->OooO00o:Lo0000OOO/OooO0o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final OooO0O0(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000Oo/OooOO0;->OooO00o:Lo0000OOO/OooO0o;

    .line 4
    .line 5
    iget-object v0, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
