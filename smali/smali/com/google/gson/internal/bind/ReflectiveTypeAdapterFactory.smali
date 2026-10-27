.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

.field public final OooOOO:Lcom/google/gson/internal/Excluder;

.field public final OooOOO0:Lcom/google/gson/OooO00o;

.field public final OooOOOO:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final OooOOOo:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o00oO0o;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOO0:Lcom/google/gson/OooO00o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOO:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOOO:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOOo:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static OooO0O0(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/gson/internal/Oooo0;->OooO00o:Lcom/google/gson/internal/Oooo0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/Oooo0;->OooO00o(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lo000OooO/oo000o;->OooO0OO(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final OooO00o(Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;
    .locals 10

    .line 1
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOOo:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lo00000Oo/Oooo0;->Oooo(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    sget-object v0, Lo000OooO/oo000o;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/OooO0OO;->OooOoO(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, v6

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooO0OO(Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v8, v6, p1, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0oo(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/OooOo00;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, v6

    .line 69
    move v4, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooO0OO(Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v9, v8, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/OooOo00;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final OooO0OO(Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    move-object/from16 v1, p2

    .line 20
    .line 21
    iget-object v12, v1, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    move-object v11, v1

    .line 24
    move-object v10, v14

    .line 25
    move/from16 v1, p4

    .line 26
    .line 27
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v10, v2, :cond_17

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v10, v14, :cond_2

    .line 38
    .line 39
    array-length v2, v9

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOOo:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lo00000Oo/Oooo0;->Oooo(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    :goto_1
    move/from16 v16, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " (supertype of "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :goto_2
    array-length v6, v9

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_3
    iget-object v1, v11, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 98
    .line 99
    if-ge v5, v6, :cond_16

    .line 100
    .line 101
    aget-object v4, v9, v5

    .line 102
    .line 103
    invoke-virtual {v0, v4, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooO0Oo(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v4, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooO0Oo(Ljava/lang/reflect/Field;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move/from16 v30, v5

    .line 116
    .line 117
    move/from16 v31, v6

    .line 118
    .line 119
    move-object/from16 v18, v9

    .line 120
    .line 121
    move-object/from16 p2, v10

    .line 122
    .line 123
    move-object/from16 v26, v11

    .line 124
    .line 125
    move-object/from16 v36, v12

    .line 126
    .line 127
    move-object v0, v13

    .line 128
    const/16 v21, 0x1

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_4
    const-class v8, Lo000OoOo/o0OoOo0;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    if-eqz p5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_5

    .line 149
    .line 150
    move-object/from16 v18, v9

    .line 151
    .line 152
    move-object/from16 v20, v17

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    sget-object v7, Lo000OooO/oo000o;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 159
    .line 160
    invoke-virtual {v7, v10, v4}, Lcom/bumptech/glide/OooO0OO;->OooOO0(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v16, :cond_6

    .line 165
    .line 166
    invoke-static {v7}, Lo000OooO/oo000o;->OooO0Oo(Ljava/lang/reflect/AccessibleObject;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    if-eqz v18, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    if-eqz v18, :cond_8

    .line 180
    .line 181
    :cond_7
    move-object/from16 v18, v9

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v9, 0x0

    .line 186
    invoke-static {v7, v9}, Lo000OooO/oo000o;->OooO0OO(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 191
    .line 192
    const-string v3, "@SerializedName on "

    .line 193
    .line 194
    const-string v4, " is not supported"

    .line 195
    .line 196
    invoke-static {v3, v1, v4}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :goto_4
    move/from16 v19, v3

    .line 205
    .line 206
    move-object/from16 v20, v7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object/from16 v18, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move/from16 v19, v3

    .line 213
    .line 214
    move-object/from16 v20, v17

    .line 215
    .line 216
    :goto_5
    if-nez v16, :cond_a

    .line 217
    .line 218
    if-nez v20, :cond_a

    .line 219
    .line 220
    invoke-static {v4}, Lo000OooO/oo000o;->OooO0Oo(Ljava/lang/reflect/AccessibleObject;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v7, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v10, v3, v7}, Lcom/google/gson/internal/OooO00o;->OooO0oO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lo000OoOo/o0OoOo0;

    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOO0:Lcom/google/gson/OooO00o;

    .line 245
    .line 246
    invoke-interface {v1, v4}, Lcom/google/gson/OooO00o;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_6
    move-object v9, v1

    .line 255
    const/16 v21, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-interface {v1}, Lo000OoOo/o0OoOo0;->value()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v1}, Lo000OoOo/o0OoOo0;->alternate()[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    array-length v8, v1

    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 275
    .line 276
    array-length v9, v1

    .line 277
    const/16 v21, 0x1

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v9, v8

    .line 291
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    move-object/from16 v1, v17

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_8
    if-ge v3, v8, :cond_14

    .line 299
    .line 300
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    move-object/from16 v14, v22

    .line 305
    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    move/from16 v22, v2

    .line 314
    .line 315
    :goto_9
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 316
    .line 317
    invoke-direct {v2, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 p2, v1

    .line 321
    .line 322
    iget-object v1, v2, Lcom/google/gson/reflect/TypeToken;->OooO00o:Ljava/lang/Class;

    .line 323
    .line 324
    move/from16 v23, v3

    .line 325
    .line 326
    instance-of v3, v1, Ljava/lang/Class;

    .line 327
    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    const/16 v24, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    const/16 v24, 0x0

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    const/16 v25, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    const/16 v25, 0x0

    .line 361
    .line 362
    :goto_b
    const-class v1, Lo000OoOo/o000oOoO;

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lo000OoOo/o000oOoO;

    .line 369
    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOOO:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 378
    .line 379
    invoke-static {v3, v15, v2, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->OooO0O0(Lcom/bumptech/glide/manager/o00oO0o;Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;Lo000OoOo/o000oOoO;)Lcom/google/gson/OooOOO;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_c

    .line 384
    :cond_10
    move-object/from16 v1, v17

    .line 385
    .line 386
    :goto_c
    if-eqz v1, :cond_11

    .line 387
    .line 388
    const/16 v26, 0x1

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_11
    const/16 v26, 0x0

    .line 392
    .line 393
    :goto_d
    if-nez v1, :cond_12

    .line 394
    .line 395
    invoke-virtual {v15, v2}, Lcom/google/gson/OooO0O0;->OooO0o(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_12
    move-object/from16 v27, v1

    .line 400
    .line 401
    new-instance v3, Lcom/google/gson/internal/bind/OooOOO0;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    move-object v1, v3

    .line 410
    move-object/from16 v29, v2

    .line 411
    .line 412
    move-object v2, v14

    .line 413
    move-object v15, v3

    .line 414
    move-object/from16 v3, v28

    .line 415
    .line 416
    move-object/from16 v28, v4

    .line 417
    .line 418
    move/from16 v4, v22

    .line 419
    .line 420
    move/from16 v30, v5

    .line 421
    .line 422
    move/from16 v5, v19

    .line 423
    .line 424
    move/from16 v31, v6

    .line 425
    .line 426
    move/from16 v6, v16

    .line 427
    .line 428
    move-object/from16 v33, v7

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    move-object/from16 v7, v20

    .line 433
    .line 434
    move/from16 v34, v8

    .line 435
    .line 436
    move-object/from16 v8, v28

    .line 437
    .line 438
    move-object/from16 v35, v9

    .line 439
    .line 440
    move/from16 v9, v26

    .line 441
    .line 442
    move-object/from16 p2, v10

    .line 443
    .line 444
    move-object/from16 v10, v27

    .line 445
    .line 446
    move-object/from16 v26, v11

    .line 447
    .line 448
    move-object/from16 v11, p1

    .line 449
    .line 450
    move-object/from16 v36, v12

    .line 451
    .line 452
    move-object/from16 v12, v29

    .line 453
    .line 454
    move-object/from16 p4, v0

    .line 455
    .line 456
    move-object v0, v13

    .line 457
    move/from16 v13, v24

    .line 458
    .line 459
    move-object/from16 v37, v14

    .line 460
    .line 461
    move/from16 v14, v25

    .line 462
    .line 463
    invoke-direct/range {v1 .. v14}, Lcom/google/gson/internal/bind/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/google/gson/OooOOO;Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;ZZ)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v37

    .line 467
    .line 468
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/google/gson/internal/bind/OooOOO0;

    .line 473
    .line 474
    if-nez p4, :cond_13

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_13
    move-object/from16 v1, p4

    .line 478
    .line 479
    :goto_e
    add-int/lit8 v3, v23, 0x1

    .line 480
    .line 481
    move-object/from16 v15, p1

    .line 482
    .line 483
    move-object/from16 v10, p2

    .line 484
    .line 485
    move-object/from16 v14, p3

    .line 486
    .line 487
    move-object v13, v0

    .line 488
    move/from16 v2, v22

    .line 489
    .line 490
    move-object/from16 v11, v26

    .line 491
    .line 492
    move-object/from16 v4, v28

    .line 493
    .line 494
    move/from16 v5, v30

    .line 495
    .line 496
    move/from16 v6, v31

    .line 497
    .line 498
    move-object/from16 v7, v33

    .line 499
    .line 500
    move/from16 v8, v34

    .line 501
    .line 502
    move-object/from16 v9, v35

    .line 503
    .line 504
    move-object/from16 v12, v36

    .line 505
    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_14
    move-object/from16 p4, v1

    .line 511
    .line 512
    move/from16 v30, v5

    .line 513
    .line 514
    move/from16 v31, v6

    .line 515
    .line 516
    move-object/from16 p2, v10

    .line 517
    .line 518
    move-object/from16 v26, v11

    .line 519
    .line 520
    move-object/from16 v36, v12

    .line 521
    .line 522
    move-object v0, v13

    .line 523
    const/16 v32, 0x0

    .line 524
    .line 525
    if-nez p4, :cond_15

    .line 526
    .line 527
    :goto_f
    add-int/lit8 v5, v30, 0x1

    .line 528
    .line 529
    move-object/from16 v15, p1

    .line 530
    .line 531
    move-object/from16 v10, p2

    .line 532
    .line 533
    move-object/from16 v14, p3

    .line 534
    .line 535
    move-object v13, v0

    .line 536
    move-object/from16 v9, v18

    .line 537
    .line 538
    move-object/from16 v11, v26

    .line 539
    .line 540
    move/from16 v6, v31

    .line 541
    .line 542
    move-object/from16 v12, v36

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x1

    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v36

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v2, " declares multiple JSON fields named "

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, p4

    .line 568
    .line 569
    iget-object v2, v2, Lcom/google/gson/internal/bind/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_16
    move-object/from16 p2, v10

    .line 583
    .line 584
    move-object v2, v12

    .line 585
    move-object v0, v13

    .line 586
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v4, Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v14, p2

    .line 596
    .line 597
    invoke-static {v1, v14, v3, v4}, Lcom/google/gson/internal/OooO00o;->OooO0oO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v11, Lcom/google/gson/reflect/TypeToken;

    .line 602
    .line 603
    invoke-direct {v11, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 604
    .line 605
    .line 606
    iget-object v10, v11, Lcom/google/gson/reflect/TypeToken;->OooO00o:Ljava/lang/Class;

    .line 607
    .line 608
    move-object/from16 v15, p1

    .line 609
    .line 610
    move-object/from16 v14, p3

    .line 611
    .line 612
    move-object v13, v0

    .line 613
    move-object v12, v2

    .line 614
    move/from16 v1, v16

    .line 615
    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_17
    move-object v0, v13

    .line 621
    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->OooOOO:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->OooO0O0(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->OooO0OO(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, v1, Lcom/google/gson/internal/Excluder;->OooOOO0:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-wide v2, v1, Lcom/google/gson/internal/Excluder;->OooOO0o:D

    .line 28
    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v0, Lo000OoOo/o00O0O;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo000OoOo/o00O0O;

    .line 42
    .line 43
    const-class v2, Lo000OoOo/o00Oo0;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo000OoOo/o00Oo0;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/google/gson/internal/Excluder;->OooOO0o:D

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lo000OoOo/o00O0O;->value()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmpl-double v0, v3, v5

    .line 60
    .line 61
    if-ltz v0, :cond_9

    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lo000OoOo/o00Oo0;->value()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmpg-double v0, v3, v5

    .line 70
    .line 71
    if-gez v0, :cond_9

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->OooOOO:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->OooO0o0(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->OooOOOO:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->OooOOOo:Ljava/util/List;

    .line 119
    .line 120
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    new-instance v0, Lo0000O00/OooO00o;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lo0000O00/OooO00o;-><init>(Ljava/lang/reflect/Field;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 154
    :goto_3
    return p1
.end method
