.class public abstract Landroidx/navigation/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooOo0:I


# instance fields
.field public final OooOO0o:Ljava/lang/String;

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Landroidx/navigation/o0OOO0o;

.field public OooOOOO:Ljava/lang/CharSequence;

.field public final OooOOOo:Ljava/util/ArrayList;

.field public final OooOOo:Ljava/util/LinkedHashMap;

.field public final OooOOo0:LOooOO0o/Oooo0;

.field public OooOOoo:I

.field public OooOo00:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/o0000O0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/o0000O0O;->OooO0O0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/o000OO;->OooO0oO(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/navigation/oo000o;->OooOOOo:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, LOooOO0o/Oooo0;

    .line 29
    .line 30
    invoke-direct {p1}, LOooOO0o/Oooo0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/navigation/oo000o;->OooOOo0:LOooOO0o/Oooo0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/navigation/o0OoOo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/OooO0OO;->OooOoOO(Ljava/util/LinkedHashMap;Lo00O0OOO/OooOo;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/oo000o;->OooOOOo:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Deep link "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " can\'t be used to open destination "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/navigation/OooOO0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v3, Landroidx/navigation/OooOO0;->OooO0OO:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Landroidx/navigation/OooOO0;->OooO00o:Landroidx/navigation/o0000Ooo;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/navigation/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5, v1}, Landroidx/navigation/o0000Ooo;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/navigation/OooOO0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, Landroidx/navigation/OooOO0;->OooO0O0:Z

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/navigation/OooOO0;->OooO00o:Landroidx/navigation/o0000Ooo;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/o0000Ooo;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    .line 138
    .line 139
    const-string v1, "\' in argument bundle. "

    .line 140
    .line 141
    invoke-static {p1, v2, v1}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Landroidx/navigation/o0000Ooo;->OooO0O0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " expected."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    return-object v1
.end method

.method public final OooO0OO(Landroidx/navigation/oo000o;)[I
    .locals 6

    .line 1
    new-instance v0, Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v4, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlin/collections/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    .line 38
    .line 39
    iget v4, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/collections/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez v2, :cond_6

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/navigation/oo000o;

    .line 85
    .line 86
    iget v1, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->ooOO(Ljava/util/ArrayList;)[I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    goto :goto_0
.end method

.method public final OooO0Oo(I)Landroidx/navigation/OooO;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/oo000o;->OooOOo0:LOooOO0o/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, v2}, LOooOO0o/Oooo0;->OooO0o0(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/OooO;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/navigation/oo000o;->OooOOO0:Landroidx/navigation/o0OOO0o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/oo000o;->OooO0Oo(I)Landroidx/navigation/OooO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :cond_2
    :goto_1
    return-object v2
.end method

.method public OooO0o(Lo0ooOoO/o000OOo;)Landroidx/navigation/o00Ooo;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/navigation/oo000o;->OooOOOo:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/o0OoOo0;

    .line 31
    .line 32
    iget-object v1, v8, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, v7, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const-string v4, "arguments"

    .line 39
    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Landroidx/navigation/o0OoOo0;->OooO0o:Lo00O0O00/OooO0O0;

    .line 49
    .line 50
    invoke-interface {v6}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v9

    .line 68
    :goto_1
    if-nez v6, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v12, v2}, Landroidx/navigation/o0OoOo0;->OooO0O0(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v6, v0, Landroidx/navigation/o0OoOo0;->OooO0oO:Lo00O0O00/OooO0O0;

    .line 94
    .line 95
    invoke-interface {v6}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1, v12, v2}, Landroidx/navigation/o0OoOo0;->OooO0OO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v13, v0, Landroidx/navigation/o0OoOo0;->OooOOO0:Lo00O0O00/OooO0O0;

    .line 120
    .line 121
    invoke-interface {v13}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/util/regex/Pattern;

    .line 126
    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v6, v9

    .line 139
    :goto_2
    if-nez v6, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    iget-object v13, v0, Landroidx/navigation/o0OoOo0;->OooOO0O:Lo00O0O00/OooO0O0;

    .line 150
    .line 151
    invoke-interface {v13}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljava/util/List;

    .line 156
    .line 157
    check-cast v13, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v13}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_a

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    add-int/lit8 v5, v15, 0x1

    .line 184
    .line 185
    if-ltz v15, :cond_9

    .line 186
    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    check-cast v15, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v9, v16

    .line 204
    .line 205
    check-cast v9, Landroidx/navigation/OooOO0;

    .line 206
    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    :try_start_0
    const-string v5, "value"

    .line 210
    .line 211
    invoke-static {v3, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v15, v3, v9}, Landroidx/navigation/o0OoOo0;->OooO0Oo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/OooOO0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 218
    .line 219
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move/from16 v15, v16

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    const/4 v9, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    throw v9

    .line 233
    :cond_a
    :goto_4
    new-instance v3, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    .line 234
    .line 235
    invoke-direct {v3, v12}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/bumptech/glide/OooO0OO;->OooOoOO(Ljava/util/LinkedHashMap;Lo00O0OOO/OooOo;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v5, 0x1

    .line 247
    xor-int/2addr v3, v5

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    :cond_b
    :goto_5
    move-object v12, v9

    .line 251
    :cond_c
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget-object v3, v0, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v3, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v6, "requestedPathSegments"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v5, Ljava/lang/Iterable;

    .line 276
    .line 277
    const-string v6, "uriPathSegments"

    .line 278
    .line 279
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {v5}, Lkotlin/collections/o000oOoO;->o00o0O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v6, v3, Ljava/util/Collection;

    .line 289
    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    :goto_6
    check-cast v3, Ljava/util/Collection;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-static {v3}, Lkotlin/collections/o000oOoO;->o00O0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_6

    .line 300
    :goto_7
    invoke-interface {v5, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move v5, v3

    .line 308
    goto :goto_9

    .line 309
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :goto_8
    const/4 v5, 0x0

    .line 313
    :goto_9
    iget-object v3, v8, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    iget-object v6, v0, Landroidx/navigation/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_10
    const/4 v6, 0x0

    .line 330
    :goto_a
    iget-object v3, v8, Lo0ooOoO/o000OOo;->OooOOOO:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v3, :cond_19

    .line 335
    .line 336
    iget-object v14, v0, Landroidx/navigation/o0OoOo0;->OooO0OO:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v14, :cond_17

    .line 339
    .line 340
    iget-object v15, v0, Landroidx/navigation/o0OoOo0;->OooOOOO:Lo00O0O00/OooO0O0;

    .line 341
    .line 342
    invoke-interface {v15}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-static {v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-nez v15, :cond_11

    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_11
    const-string v15, "/"

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v15, v14, v9}, LOooO0OO/OooOo00;->OooOo00(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_13

    .line 375
    .line 376
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-interface {v14, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :goto_b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_13

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    check-cast v16, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-nez v16, :cond_12

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    check-cast v14, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    const/4 v13, 0x1

    .line 410
    add-int/2addr v9, v13

    .line 411
    invoke-static {v14, v9}, Lkotlin/collections/o000oOoO;->Ooooooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :goto_c
    const/4 v14, 0x0

    .line 416
    goto :goto_d

    .line 417
    :cond_13
    const/4 v13, 0x1

    .line 418
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :goto_d
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    move-object/from16 v14, v17

    .line 426
    .line 427
    check-cast v14, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/lang/String;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-static {v15, v3, v13}, LOooO0OO/OooOo00;->OooOo00(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-nez v13, :cond_15

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-interface {v3, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    :goto_e
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_15

    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    check-cast v15, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-nez v15, :cond_14

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_14
    check-cast v3, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    const/4 v15, 0x1

    .line 480
    add-int/2addr v13, v15

    .line 481
    invoke-static {v3, v13}, Lkotlin/collections/o000oOoO;->Ooooooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_f
    const/4 v13, 0x0

    .line 486
    goto :goto_10

    .line 487
    :cond_15
    const/4 v15, 0x1

    .line 488
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :goto_10
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    move-object/from16 v13, v17

    .line 496
    .line 497
    check-cast v13, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v14, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_16

    .line 510
    .line 511
    const/4 v13, 0x2

    .line 512
    const/16 v18, 0x2

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_16
    const/16 v18, 0x0

    .line 516
    .line 517
    :goto_11
    invoke-static {v9, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_18

    .line 522
    .line 523
    add-int/lit8 v18, v18, 0x1

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_17
    :goto_12
    const/16 v18, -0x1

    .line 527
    .line 528
    :cond_18
    :goto_13
    move/from16 v9, v18

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_19
    const/4 v9, -0x1

    .line 532
    :goto_14
    if-nez v12, :cond_20

    .line 533
    .line 534
    if-nez v6, :cond_1a

    .line 535
    .line 536
    const/4 v3, -0x1

    .line 537
    if-le v9, v3, :cond_21

    .line 538
    .line 539
    :cond_1a
    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    if-nez v1, :cond_1b

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_1b
    iget-object v4, v0, Landroidx/navigation/o0OoOo0;->OooO0o:Lo00O0O00/OooO0O0;

    .line 551
    .line 552
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/util/regex/Pattern;

    .line 557
    .line 558
    if-eqz v4, :cond_1c

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_15

    .line 569
    :cond_1c
    const/4 v4, 0x0

    .line 570
    :goto_15
    if-nez v4, :cond_1d

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-nez v13, :cond_1e

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_1e
    invoke-virtual {v0, v4, v3, v2}, Landroidx/navigation/o0OoOo0;->OooO0O0(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 581
    .line 582
    .line 583
    iget-object v4, v0, Landroidx/navigation/o0OoOo0;->OooO0oO:Lo00O0O00/OooO0O0;

    .line 584
    .line 585
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/o0OoOo0;->OooO0OO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 598
    .line 599
    .line 600
    :cond_1f
    :goto_16
    new-instance v1, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 601
    .line 602
    invoke-direct {v1, v3}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v1}, Lcom/bumptech/glide/OooO0OO;->OooOoOO(Ljava/util/LinkedHashMap;Lo00O0OOO/OooOo;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_21

    .line 614
    .line 615
    :cond_20
    new-instance v13, Landroidx/navigation/o00Ooo;

    .line 616
    .line 617
    iget-boolean v3, v0, Landroidx/navigation/o0OoOo0;->OooOOOo:Z

    .line 618
    .line 619
    move-object v0, v13

    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object v2, v12

    .line 623
    move v4, v5

    .line 624
    move v5, v6

    .line 625
    move v6, v9

    .line 626
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/o00Ooo;-><init>(Landroidx/navigation/oo000o;Landroid/os/Bundle;ZIZI)V

    .line 627
    .line 628
    .line 629
    if-eqz v11, :cond_22

    .line 630
    .line 631
    invoke-virtual {v13, v11}, Landroidx/navigation/o00Ooo;->OooO00o(Landroidx/navigation/o00Ooo;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-lez v0, :cond_21

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_21
    :goto_17
    const/4 v9, 0x0

    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_22
    :goto_18
    move-object v11, v13

    .line 642
    goto :goto_17

    .line 643
    :cond_23
    return-object v11
.end method

.method public final OooO0o0(Ljava/lang/String;)Landroidx/navigation/o00Ooo;
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Uri.parse(this)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo0ooOoO/o000OOo;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v2, v1}, Lo0ooOoO/o000OOo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, Landroidx/navigation/o0OOO0o;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Landroidx/navigation/o0OOO0o;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/navigation/o0OOO0o;->OooOO0O(Lo0ooOoO/o000OOo;)Landroidx/navigation/o00Ooo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/oo000o;->OooO0o(Lo0ooOoO/o000OOo;)Landroidx/navigation/o00Ooo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method

.method public OooO0oO(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_route:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android-app://androidx.navigation/"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput v3, p0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/navigation/oo000o;->OooOOO:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput v5, p0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/navigation/oo000o;->OooOOO:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Landroidx/navigation/o0OoOo0;

    .line 59
    .line 60
    invoke-direct {v5, v4, v2, v2}, Landroidx/navigation/o0OoOo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroidx/navigation/oo000o;->OooO00o(Landroidx/navigation/o0OoOo0;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v4, p0, Landroidx/navigation/oo000o;->OooOOOo:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Landroidx/navigation/o0OoOo0;

    .line 84
    .line 85
    iget-object v7, v7, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, p0, Landroidx/navigation/oo000o;->OooOo00:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v8, ""

    .line 97
    .line 98
    :goto_1
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v6, v2

    .line 106
    :goto_2
    invoke-static {v4}, Lo00000Oo/Oooo0;->OooOOO(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/navigation/oo000o;->OooOo00:Ljava/lang/String;

    .line 113
    .line 114
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/navigation/oo000o;->OooOOO:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/navigation/oo000o;->OooOOO:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/navigation/oo000o;->OooOOOO:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "Cannot have an empty route"

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/oo000o;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/navigation/oo000o;->OooOOOo:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Landroidx/navigation/oo000o;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/navigation/oo000o;->OooOOOo:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/navigation/oo000o;->OooOOo0:LOooOO0o/Oooo0;

    .line 25
    .line 26
    invoke-virtual {v3}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Landroidx/navigation/oo000o;->OooOOo0:LOooOO0o/Oooo0;

    .line 31
    .line 32
    invoke-virtual {v5}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_4

    .line 37
    .line 38
    new-instance v4, LOooOO0o/o000oOoO;

    .line 39
    .line 40
    invoke-direct {v4, v3}, LOooOO0o/o000oOoO;-><init>(LOooOO0o/Oooo0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/sequences/OooOOOO;->OoooOOo(Ljava/util/Iterator;)Lkotlin/sequences/OooOO0O;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v3, v6, v7}, LOooOO0o/Oooo0;->OooO0o0(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5, v6, v7}, LOooOO0o/Oooo0;->OooO0o0(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v8, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 86
    :goto_1
    iget-object v4, p0, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, p1, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v5, v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "<this>"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LOooo0o/o00OO0O0;

    .line 110
    .line 111
    invoke-direct {v5, v0, v4}, LOooo0o/o00OO0O0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LOooo0o/o00OO0O0;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v7, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v4, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v4, 0x0

    .line 162
    :goto_3
    iget v5, p0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 163
    .line 164
    iget v6, p1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 165
    .line 166
    if-ne v5, v6, :cond_7

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/navigation/oo000o;->OooOo00:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Landroidx/navigation/oo000o;->OooOo00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_4
    return v0

    .line 187
    :cond_8
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/oo000o;->OooOo00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Landroidx/navigation/oo000o;->OooOOOo:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/navigation/o0OoOo0;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    add-int/2addr v0, v5

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v5, v4, Landroidx/navigation/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_3
    add-int/2addr v0, v5

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/navigation/o0OoOo0;->OooO0OO:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_4
    add-int/2addr v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v2, "receiver$0"

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/navigation/oo000o;->OooOOo0:LOooOO0o/Oooo0;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LOooOO0o/o0OoOo0;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, LOooOO0o/o0OoOo0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, LOooOO0o/o0OoOo0;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2}, LOooOO0o/o0OoOo0;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/navigation/OooO;

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v5, v4, Landroidx/navigation/OooO;->OooO00o:I

    .line 104
    .line 105
    add-int/2addr v0, v5

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v5, v4, Landroidx/navigation/OooO;->OooO0O0:Landroidx/navigation/o0O0O00;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/navigation/o0O0O00;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v5, 0x0

    .line 118
    :goto_5
    add-int/2addr v0, v5

    .line 119
    iget-object v5, v4, Landroidx/navigation/OooO;->OooO0OO:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v7, v4, Landroidx/navigation/OooO;->OooO0OO:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_7
    add-int/2addr v0, v6

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget-object v2, p0, Landroidx/navigation/oo000o;->OooOOo:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    invoke-static {v5, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    const/4 v5, 0x0

    .line 206
    :goto_9
    add-int/2addr v0, v5

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/oo000o;->OooOOO:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/oo000o;->OooOo00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/oo000o;->OooOo00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/oo000o;->OooOOOO:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/oo000o;->OooOOOO:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
