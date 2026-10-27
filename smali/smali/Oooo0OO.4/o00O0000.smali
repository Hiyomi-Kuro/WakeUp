.class public final LOooo0OO/o00O0000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LOooo0OO/o00O0000;->OooO00o:I

    iput v0, p0, LOooo0OO/o00O0000;->OooO0O0:I

    iput v0, p0, LOooo0OO/o00O0000;->OooO0OO:I

    iput v0, p0, LOooo0OO/o00O0000;->OooO0Oo:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooo0OO/o00O0000;->OooO00o:I

    iput p2, p0, LOooo0OO/o00O0000;->OooO0O0:I

    iput p3, p0, LOooo0OO/o00O0000;->OooO0OO:I

    iput p4, p0, LOooo0OO/o00O0000;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LOooo0OO/o00O0000;->OooO00o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LOooo0OO/o00O0000;->OooO0O0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LOooo0OO/o00O0000;->OooO0OO:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 26
    .line 27
    return-void
.end method
