.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final OooO0O0:Lcom/google/gson/internal/OooOo00;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/OooOo00;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->OooO0O0:Lcom/google/gson/internal/OooOo00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->OooO0O0:Lcom/google/gson/internal/OooOo00;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/gson/internal/OooOo00;->OooOO0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0o(Ljava/lang/Object;Lo000Oooo/o0ooOOo;Lcom/google/gson/internal/bind/OooOOO0;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/gson/internal/bind/OooOOO0;->OooO:Lcom/google/gson/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/OooOOO;->OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/google/gson/internal/bind/OooOOO0;->OooOO0o:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p3, Lcom/google/gson/internal/bind/OooOOO0;->OooO0o0:Z

    .line 14
    .line 15
    iget-object v1, p3, Lcom/google/gson/internal/bind/OooOOO0;->OooO0oO:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooO0O0(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/OooOOO0;->OooOOO0:Z

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1}, Lo000OooO/oo000o;->OooO0OO(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 37
    .line 38
    const-string p3, "Cannot set value of \'static final\' "

    .line 39
    .line 40
    invoke-static {p3, p1}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
