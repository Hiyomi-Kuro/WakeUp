.class public final Lo000O0o/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000O0o/o00O0O;->OooO00o:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lo000O0o/o00O0O;->OooO0OO:I

    .line 13
    .line 14
    iput p4, p0, Lo000O0o/o00O0O;->OooO0Oo:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo000O0o/o0OoOo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lo000O0o/o00O0O;->OooO0OO:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo000O0o/o0OoOo0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final OooO0O0()Lo000O0o/o0OoOo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo000O0o/o0OoOo0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0OO()Lo000O0o/o0OoOo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lo000O0o/o00O0O;->OooO0Oo:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo000O0o/o0OoOo0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final OooO0Oo()Lo000O0o/o0OoOo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo000O0o/o0OoOo0;

    .line 9
    .line 10
    return-object v0
.end method
