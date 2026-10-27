.class public Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOo/Oooo000;


# instance fields
.field public OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

.field public OooO00o:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public final OooO0Oo:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

.field public OooO0o:I

.field public OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Z

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO00o:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0O0:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0OO:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oo:I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0o:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final OooO00o(LOooOOo/Oooo000;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0OO:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO00o:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p0}, LOooOOo/Oooo000;->OooO00o(LOooOOo/Oooo000;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0O0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 39
    .line 40
    invoke-interface {p1, p0}, LOooOOo/Oooo000;->OooO00o(LOooOOo/Oooo000;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;

    .line 61
    .line 62
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-ne v2, v0, :cond_8

    .line 74
    .line 75
    iget-boolean p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO:Landroidx/constraintlayout/core/widgets/analyzer/OooO0O0;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oo:I

    .line 88
    .line 89
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 90
    .line 91
    mul-int v0, v0, p1

    .line 92
    .line 93
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    :goto_1
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO00o:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-interface {p1, p0}, LOooOOo/Oooo000;->OooO00o(LOooOOo/Oooo000;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public final OooO0O0(LOooOOo/Oooo000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p1}, LOooOOo/Oooo000;->OooO00o(LOooOOo/Oooo000;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0OO:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0O0:Z

    .line 19
    .line 20
    return-void
.end method

.method public OooO0Oo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LOooOOo/Oooo000;

    .line 28
    .line 29
    invoke-interface {v0, v0}, LOooOOo/Oooo000;->OooO00o(LOooOOo/Oooo000;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0Oo:Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/OooOOO0;->OooO0O0:LOooOOo0/Oooo0;

    .line 9
    .line 10
    iget-object v1, v1, LOooOOo0/Oooo0;->o0OoOo0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0o0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooO0oO:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "unresolved"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ") <t="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0o:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ":d="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ">"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
