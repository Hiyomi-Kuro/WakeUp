.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

.field public final OooOOO0:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o00oO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->OooOOO0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-class v5, Ljava/util/Properties;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v5, v0, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lo00oOoo/OooOOO0;->OooO(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/OooO00o;->OooO0o0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1, v5}, Lcom/google/gson/internal/OooO00o;->OooO0oO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v1, Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    :goto_0
    aget-object v1, v0, v3

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/google/gson/OooO0O0;->OooO0o(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    move-object v9, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v1, Lcom/google/gson/internal/bind/OooOo00;->OooO0OO:Lcom/google/gson/OooOOO;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    aget-object v1, v0, v4

    .line 108
    .line 109
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/google/gson/OooO0O0;->OooO0o(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0oo(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/OooOo00;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 125
    .line 126
    aget-object v8, v0, v3

    .line 127
    .line 128
    aget-object v10, v0, v4

    .line 129
    .line 130
    move-object v5, p2

    .line 131
    move-object v6, p0

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v5 .. v12}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/OooO0O0;Ljava/lang/reflect/Type;Lcom/google/gson/OooOOO;Ljava/lang/reflect/Type;Lcom/google/gson/OooOOO;Lcom/google/gson/internal/OooOo00;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method
