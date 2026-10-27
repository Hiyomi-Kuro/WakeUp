.class public final Lcom/google/gson/internal/bind/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Lcom/google/gson/OooOOO;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final synthetic OooO0o:Ljava/lang/reflect/Method;

.field public final synthetic OooO0o0:Z

.field public final synthetic OooO0oO:Ljava/lang/reflect/Field;

.field public final synthetic OooO0oo:Z

.field public final synthetic OooOO0:Lcom/google/gson/OooO0O0;

.field public final synthetic OooOO0O:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic OooOO0o:Z

.field public final synthetic OooOOO0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/google/gson/OooOOO;Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0o0:Z

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0o:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0oO:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0oo:Z

    .line 11
    .line 12
    iput-object p9, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO:Lcom/google/gson/OooOOO;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooOO0:Lcom/google/gson/OooO0O0;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooOO0O:Lcom/google/gson/reflect/TypeToken;

    .line 17
    .line 18
    iput-boolean p12, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooOO0o:Z

    .line 19
    .line 20
    iput-boolean p13, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooOOO0:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0OO:Z

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0Oo:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0o0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0oO:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0o:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooO0O0(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooO0O0(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {v2, v0}, Lo000OooO/oo000o;->OooO0OO(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 39
    .line 40
    const-string v1, "Accessor "

    .line 41
    .line 42
    const-string v2, " threw exception"

    .line 43
    .line 44
    invoke-static {v1, p2, v2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-ne v0, p2, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p2, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lo000Oooo/o0OOO0o;->OooOoO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO0oo:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooO:Lcom/google/gson/OooOOO;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooOO0O:Lcom/google/gson/reflect/TypeToken;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/gson/internal/bind/OooOOO0;->OooOO0:Lcom/google/gson/OooO0O0;

    .line 82
    .line 83
    invoke-direct {p2, v3, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/OooO0O0;Lcom/google/gson/OooOOO;Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p2

    .line 87
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/OooOOO;->OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
