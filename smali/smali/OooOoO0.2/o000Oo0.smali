.class public final LOooOoO0/o000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/os/Bundle;

.field public OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/lang/CharSequence;

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const v0, 0x7f08013e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LOooOoO0/o000Oo0;->OooO0Oo:Z

    .line 18
    .line 19
    iput-object v0, p0, LOooOoO0/o000Oo0;->OooO0O0:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->OooO00o:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    if-lt v4, v5, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LOooOooO/o0000oo;->OooO0OO(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getType"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    new-array v7, v6, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v5, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LOooOoO0/o000Oo0;->OooO0o0:I

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-static {p1}, LOooOoO0/o000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LOooOoO0/o000Oo0;->OooO0o:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object p2, p0, LOooOoO0/o000Oo0;->OooO0oO:Landroid/app/PendingIntent;

    .line 97
    .line 98
    iput-object v1, p0, LOooOoO0/o000Oo0;->OooO00o:Landroid/os/Bundle;

    .line 99
    .line 100
    iput-boolean v2, p0, LOooOoO0/o000Oo0;->OooO0OO:Z

    .line 101
    .line 102
    iput-boolean v2, p0, LOooOoO0/o000Oo0;->OooO0Oo:Z

    .line 103
    .line 104
    return-void
.end method
