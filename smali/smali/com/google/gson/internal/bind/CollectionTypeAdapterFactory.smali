.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o00oO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->OooO00o:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lo00oOoo/OooOOO0;->OooO(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/OooO00o;->OooO0o0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/internal/OooO00o;->OooO0oO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/gson/OooO0O0;->OooO0o(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0oo(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/OooOo00;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/OooO0O0;Ljava/lang/reflect/Type;Lcom/google/gson/OooOOO;Lcom/google/gson/internal/OooOo00;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
