.class public final Landroidx/fragment/app/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o0000O00;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final synthetic OooO0Oo:Landroidx/fragment/app/o0000O0O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o0000oo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/o0000oo;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/fragment/app/o0000oo;->OooO0O0:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/fragment/app/o0000oo;->OooO0OO:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0000oo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o0000O0O;->OooOo:Landroidx/fragment/app/o0OO00O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/fragment/app/o0000oo;->OooO0O0:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/o0000oo;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0oo()Landroidx/fragment/app/o0000O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o0000O0O;->OoooO0(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/o0000oo;->OooO0Oo:Landroidx/fragment/app/o0000O0O;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/fragment/app/o0000oo;->OooO00o:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, p0, Landroidx/fragment/app/o0000oo;->OooO0O0:I

    .line 33
    .line 34
    iget v8, p0, Landroidx/fragment/app/o0000oo;->OooO0OO:I

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/o0000O0O;->OoooO(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
