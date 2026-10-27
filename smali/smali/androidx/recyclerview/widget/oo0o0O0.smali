.class public final Landroidx/recyclerview/widget/oo0o0O0;
.super Landroidx/recyclerview/widget/o00O0000;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Landroidx/recyclerview/widget/o0000O0O;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o0000O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/oo0o0O0;->OooO0O0:Landroidx/recyclerview/widget/o0000O0O;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/oo0o0O0;->OooO00o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/oo0o0O0;->OooO00o:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/oo0o0O0;->OooO00o:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/oo0o0O0;->OooO0O0:Landroidx/recyclerview/widget/o0000O0O;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000O0O;->OooO0oo()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/oo0o0O0;->OooO00o:Z

    :cond_1
    return-void
.end method
