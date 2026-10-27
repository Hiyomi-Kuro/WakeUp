.class public final LOoooO/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooO/OooOO0;


# static fields
.field public static final OooOOOo:LOoooO/OooOOOO;

.field public static final OooOOo:LOoooO/OooOOOO;

.field public static final OooOOo0:LOoooO/OooOOOO;

.field public static final OooOOoo:LOoooO/OooOOOO;

.field public static final OooOo0:LOoooO/OooOOOO;

.field public static final OooOo00:LOoooO/OooOOOO;


# instance fields
.field public OooO:J

.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:Z

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Z

.field public final OooO0o0:LOooo0/Oooo000;

.field public final OooO0oO:F

.field public final OooO0oo:F

.field public final OooOO0:F

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;

.field public OooOOO:F

.field public OooOOO0:LOoooO/Oooo0;

.field public OooOOOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOoooO/OooOOOO;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOoooO/OooOOOO;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOoooO/Oooo000;->OooOOOo:LOoooO/OooOOOO;

    .line 11
    .line 12
    new-instance v0, LOoooO/OooOOOO;

    .line 13
    .line 14
    const-string v1, "scaleY"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LOoooO/OooOOOO;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LOoooO/Oooo000;->OooOOo0:LOoooO/OooOOOO;

    .line 22
    .line 23
    new-instance v0, LOoooO/OooOOOO;

    .line 24
    .line 25
    const-string v1, "rotation"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LOoooO/OooOOOO;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LOoooO/Oooo000;->OooOOo:LOoooO/OooOOOO;

    .line 33
    .line 34
    new-instance v0, LOoooO/OooOOOO;

    .line 35
    .line 36
    const-string v1, "rotationX"

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LOoooO/OooOOOO;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LOoooO/Oooo000;->OooOOoo:LOoooO/OooOOOO;

    .line 44
    .line 45
    new-instance v0, LOoooO/OooOOOO;

    .line 46
    .line 47
    const-string v1, "rotationY"

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LOoooO/OooOOOO;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LOoooO/Oooo000;->OooOo00:LOoooO/OooOOOO;

    .line 55
    .line 56
    new-instance v0, LOoooO/OooOOOO;

    .line 57
    .line 58
    const-string v1, "alpha"

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v1, v2}, LOoooO/OooOOOO;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LOoooO/Oooo000;->OooOo0:LOoooO/OooOOOO;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lo000O/OooOOO0;->OooOoo0:Lo00000o0/o0000O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LOoooO/Oooo000;->OooO00o:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, LOoooO/Oooo000;->OooO0O0:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LOoooO/Oooo000;->OooO0OO:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LOoooO/Oooo000;->OooO0o:Z

    .line 18
    .line 19
    iput v1, p0, LOoooO/Oooo000;->OooO0oO:F

    .line 20
    .line 21
    const v3, -0x800001

    .line 22
    .line 23
    .line 24
    iput v3, p0, LOoooO/Oooo000;->OooO0oo:F

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, LOoooO/Oooo000;->OooO:J

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LOoooO/Oooo000;->OooOO0O:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LOoooO/Oooo000;->OooOO0o:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, LOoooO/Oooo000;->OooO0Oo:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, LOoooO/Oooo000;->OooO0o0:LOooo0/Oooo000;

    .line 47
    .line 48
    sget-object p1, LOoooO/Oooo000;->OooOOo:LOoooO/OooOOOO;

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    sget-object p1, LOoooO/Oooo000;->OooOOoo:LOoooO/OooOOOO;

    .line 53
    .line 54
    if-eq v0, p1, :cond_4

    .line 55
    .line 56
    sget-object p1, LOoooO/Oooo000;->OooOo00:LOoooO/OooOOOO;

    .line 57
    .line 58
    if-ne v0, p1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object p1, LOoooO/Oooo000;->OooOo0:LOoooO/OooOOOO;

    .line 62
    .line 63
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    iput v3, p0, LOoooO/Oooo000;->OooOO0:F

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object p1, LOoooO/Oooo000;->OooOOOo:LOoooO/OooOOOO;

    .line 71
    .line 72
    if-eq v0, p1, :cond_3

    .line 73
    .line 74
    sget-object p1, LOoooO/Oooo000;->OooOOo0:LOoooO/OooOOOO;

    .line 75
    .line 76
    if-ne v0, p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput p1, p0, LOoooO/Oooo000;->OooOO0:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_0
    iput v3, p0, LOoooO/Oooo000;->OooOO0:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    iput p1, p0, LOoooO/Oooo000;->OooOO0:F

    .line 91
    .line 92
    :goto_2
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, LOoooO/Oooo000;->OooOOO0:LOoooO/Oooo0;

    .line 94
    .line 95
    iput v1, p0, LOoooO/Oooo000;->OooOOO:F

    .line 96
    .line 97
    iput-boolean v2, p0, LOoooO/Oooo000;->OooOOOO:Z

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final OooO00o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LOoooO/Oooo000;->OooO0o0:LOooo0/Oooo000;

    .line 2
    .line 3
    iget-object v1, p0, LOoooO/Oooo000;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LOooo0/Oooo000;->OooO0o(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LOoooO/Oooo000;->OooOO0o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final OooO0O0()V
    .locals 5

    .line 1
    iget-object v0, p0, LOoooO/Oooo000;->OooOOO0:LOoooO/Oooo0;

    .line 2
    .line 3
    iget-wide v0, v0, LOoooO/Oooo0;->OooO0O0:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LOoooO/Oooo000;->OooO0o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LOoooO/Oooo000;->OooOOOO:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
