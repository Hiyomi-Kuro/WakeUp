.class public abstract LOooOOo0/o0Oo0oo;
.super LOooOOo0/o00oO0o;
.source "SourceFile"


# instance fields
.field public final o00000:LOooOOo/OooOOOO;

.field public o000000:Z

.field public o000000O:I

.field public o000000o:I

.field public o00000O0:LOooOOo/OooOo00;

.field public o000OOo:I

.field public o0O0O00:I

.field public o0OO00O:I

.field public o0OOO0o:I

.field public o0Oo0oo:I

.field public oo0o0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooOOo0/o00oO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOooOOo0/o0Oo0oo;->o0OOO0o:I

    .line 6
    .line 7
    iput v0, p0, LOooOOo0/o0Oo0oo;->o0Oo0oo:I

    .line 8
    .line 9
    iput v0, p0, LOooOOo0/o0Oo0oo;->o0OO00O:I

    .line 10
    .line 11
    iput v0, p0, LOooOOo0/o0Oo0oo;->oo0o0Oo:I

    .line 12
    .line 13
    iput v0, p0, LOooOOo0/o0Oo0oo;->o0O0O00:I

    .line 14
    .line 15
    iput v0, p0, LOooOOo0/o0Oo0oo;->o000OOo:I

    .line 16
    .line 17
    iput-boolean v0, p0, LOooOOo0/o0Oo0oo;->o000000:Z

    .line 18
    .line 19
    iput v0, p0, LOooOOo0/o0Oo0oo;->o000000O:I

    .line 20
    .line 21
    iput v0, p0, LOooOOo0/o0Oo0oo;->o000000o:I

    .line 22
    .line 23
    new-instance v0, LOooOOo/OooOOOO;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LOooOOo0/o0Oo0oo;->o00000:LOooOOo/OooOOOO;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LOooOOo0/o0Oo0oo;->o00000O0:LOooOOo/OooOo00;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LOooOOo0/o00oO0o;->o0ooOoO:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LOooOOo0/o00oO0o;->o0ooOOo:[LOooOOo0/Oooo0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, LOooOOo0/Oooo0;->Oooo00O:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final OoooOOO(LOooOOo0/Oooo0;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LOooOOo0/o0Oo0oo;->o00000O0:LOooOOo/OooOo00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LOooOOo0/Oooo0;->o000oOoO:LOooOOo0/Oooo0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, LOooOOo0/o000oOoO;

    .line 10
    .line 11
    iget-object v0, v1, LOooOOo0/o000oOoO;->o0OO00O:LOooOOo/OooOo00;

    .line 12
    .line 13
    iput-object v0, p0, LOooOOo0/o0Oo0oo;->o00000O0:LOooOOo/OooOo00;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LOooOOo0/o0Oo0oo;->o00000:LOooOOo/OooOOOO;

    .line 17
    .line 18
    iput-object p2, v1, LOooOOo/OooOOOO;->OooO00o:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iput-object p4, v1, LOooOOo/OooOOOO;->OooO0O0:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    iput p3, v1, LOooOOo/OooOOOO;->OooO0OO:I

    .line 23
    .line 24
    iput p5, v1, LOooOOo/OooOOOO;->OooO0Oo:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/OooO0O0;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/OooO0O0;->OooO0O0(LOooOOo0/Oooo0;LOooOOo/OooOOOO;)V

    .line 29
    .line 30
    .line 31
    iget p2, v1, LOooOOo/OooOOOO;->OooO0o0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LOooOOo0/Oooo0;->OoooO00(I)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, LOooOOo/OooOOOO;->OooO0o:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LOooOOo0/Oooo0;->Oooo0oO(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v1, LOooOOo/OooOOOO;->OooO0oo:Z

    .line 42
    .line 43
    iput-boolean p2, p1, LOooOOo0/Oooo0;->OooOooo:Z

    .line 44
    .line 45
    iget p2, v1, LOooOOo/OooOOOO;->OooO0oO:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LOooOOo0/Oooo0;->Oooo0OO(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract o000oOoO(IIII)V
.end method
