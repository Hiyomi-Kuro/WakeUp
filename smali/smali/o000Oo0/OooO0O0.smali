.class public final Lo000Oo0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo000Oo0/OooO0o;

.field public final OooO0O0:Lo000Oo0/OooO0OO;

.field public final OooO0OO:Lo000Oo0/OooOO0;

.field public final OooO0Oo:Lo000Oo0/OooOO0;

.field public final OooO0o0:Lo000Oo0/OooO;


# direct methods
.method public constructor <init>(Lo000Oo0/OooO0OO;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000Oo0/OooO0O0;->OooO0O0:Lo000Oo0/OooO0OO;

    .line 5
    .line 6
    new-instance p1, Lo000Oo0/OooOO0;

    .line 7
    .line 8
    const-string v0, "?1"

    .line 9
    .line 10
    const-string v1, "?2"

    .line 11
    .line 12
    const-string v2, "?3"

    .line 13
    .line 14
    const-string v3, "?4"

    .line 15
    .line 16
    const-string v4, "?5"

    .line 17
    .line 18
    const-string v5, "color"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, Lo000Oo0/OooOO0;-><init>(Z[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo000Oo0/OooO0O0;->OooO0OO:Lo000Oo0/OooOO0;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo000Oo0/OooO00o;

    .line 47
    .line 48
    iget-object v0, v0, Lo000Oo0/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lo000Oo0/OooOO0;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1, p1}, Lo000Oo0/OooOO0;-><init>(Z[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo000Oo0/OooO0O0;->OooO0Oo:Lo000Oo0/OooOO0;

    .line 62
    .line 63
    new-instance p1, Lo000Oo0/OooO;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lo000Oo0/OooO;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lo000Oo0/OooO0O0;->OooO0o0:Lo000Oo0/OooO;

    .line 69
    .line 70
    new-instance p1, Lo000Oo0/OooO0o;

    .line 71
    .line 72
    const/16 p2, 0x120

    .line 73
    .line 74
    invoke-virtual {p0}, Lo000Oo0/OooO0O0;->OooO00o()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x200

    .line 79
    .line 80
    invoke-direct {p1, v1, p2, v0}, Lo000Oo0/OooO0o;-><init>(SSI)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lo000Oo0/OooO0O0;->OooO00o:Lo000Oo0/OooO0o;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO0O0;->OooO0OO:Lo000Oo0/OooOO0;

    .line 2
    .line 3
    iget v0, v0, Lo000Oo0/OooOO0;->OooOO0o:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x120

    .line 6
    .line 7
    iget-object v1, p0, Lo000Oo0/OooO0O0;->OooO0Oo:Lo000Oo0/OooOO0;

    .line 8
    .line 9
    iget v1, v1, Lo000Oo0/OooOO0;->OooOO0o:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lo000Oo0/OooO0O0;->OooO0o0:Lo000Oo0/OooO;

    .line 13
    .line 14
    iget v2, v1, Lo000Oo0/OooO;->OooOOO:I

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    iget-object v1, v1, Lo000Oo0/OooO;->OooOOOo:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/appcompat/widget/o000OOo;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    mul-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x54

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [LOooo0o/o0000OO0;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    mul-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method
