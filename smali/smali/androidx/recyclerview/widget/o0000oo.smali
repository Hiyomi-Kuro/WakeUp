.class public abstract Landroidx/recyclerview/widget/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/recyclerview/widget/o000O;

.field public OooO0O0:I

.field public final OooO0OO:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o000O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO0O0:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/o0000oo;->OooO0OO:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO00o:Landroidx/recyclerview/widget/o000O;

    .line 16
    .line 17
    return-void
.end method

.method public static OooO00o(Landroidx/recyclerview/widget/o000O;I)Landroidx/recyclerview/widget/o0000oo;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/o0000O00;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/o0000oo;-><init>(Landroidx/recyclerview/widget/o000O;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "invalid orientation"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/o0000;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/o0000oo;-><init>(Landroidx/recyclerview/widget/o000O;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract OooO()I
.end method

.method public abstract OooO0O0(Landroid/view/View;)I
.end method

.method public abstract OooO0OO(Landroid/view/View;)I
.end method

.method public abstract OooO0Oo(Landroid/view/View;)I
.end method

.method public abstract OooO0o()I
.end method

.method public abstract OooO0o0(Landroid/view/View;)I
.end method

.method public abstract OooO0oO()I
.end method

.method public abstract OooO0oo()I
.end method

.method public abstract OooOO0()I
.end method

.method public abstract OooOO0O()I
.end method

.method public abstract OooOO0o()I
.end method

.method public abstract OooOOO(Landroid/view/View;)I
.end method

.method public final OooOOO0()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO0O0:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o0000oo;->OooOO0o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/o0000oo;->OooO0O0:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public abstract OooOOOO(Landroid/view/View;)I
.end method

.method public abstract OooOOOo(I)V
.end method
