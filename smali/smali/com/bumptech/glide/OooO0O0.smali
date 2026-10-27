.class public final Lcom/bumptech/glide/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile OooOOoo:Lcom/bumptech/glide/OooO0O0;

.field public static volatile OooOo00:Z


# instance fields
.field public final OooOO0o:Lo00000O/OooO0o;

.field public final OooOOO:Lcom/bumptech/glide/OooOO0O;

.field public final OooOOO0:Lo00000OO/OooO;

.field public final OooOOOO:Lo00000O/OooOOO0;

.field public final OooOOOo:Lcom/bumptech/glide/manager/Oooo0;

.field public final OooOOo:Ljava/util/ArrayList;

.field public final OooOOo0:LOooooOo/o00O0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00000O0/o000oOoO;Lo00000OO/OooO;Lo00000O/OooO0o;Lo00000O/OooOOO0;Lcom/bumptech/glide/manager/Oooo0;LOooooOo/o00O0O0;ILandroidx/activity/result/OooOOOO;LOooOO0o/OooO0o;Ljava/util/List;Ljava/util/ArrayList;LOooO0OO/OooO;Lcom/bumptech/glide/OooOOO0;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/OooO0O0;->OooOO0o:Lo00000O/OooO0o;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/OooO0O0;->OooOOOO:Lo00000O/OooOOO0;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/OooO0O0;->OooOOO0:Lo00000OO/OooO;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/OooO0O0;->OooOOOo:Lcom/bumptech/glide/manager/Oooo0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/OooO0O0;->OooOOo0:LOooooOo/o00O0O0;

    .line 3
    new-instance v4, Lcom/bumptech/glide/OooOOOO;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/OooOOOO;-><init>(Lcom/bumptech/glide/OooO0O0;Ljava/util/ArrayList;LOooO0OO/OooO;)V

    .line 4
    new-instance v5, LOooooOo/o00O0O0;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, LOooooOo/o00O0O0;-><init>(I)V

    .line 5
    new-instance v12, Lcom/bumptech/glide/OooOO0O;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/OooOO0O;-><init>(Landroid/content/Context;Lo00000O/OooOOO0;Lcom/bumptech/glide/OooOOOO;LOooooOo/o00O0O0;Landroidx/activity/result/OooOOOO;LOooOO0o/OooO0o;Ljava/util/List;Lo00000O0/o000oOoO;Lcom/bumptech/glide/OooOOO0;I)V

    iput-object v12, v0, Lcom/bumptech/glide/OooO0O0;->OooOOO:Lcom/bumptech/glide/OooOO0O;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/OooO0O0;->OooOOoo:Lcom/bumptech/glide/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_4
    const-string v0, "Glide"

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_4
    const-class v3, Lcom/bumptech/glide/OooO0O0;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/OooO0O0;->OooOOoo:Lcom/bumptech/glide/OooO0O0;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    sget-boolean v4, Lcom/bumptech/glide/OooO0O0;->OooOo00:Z

    .line 97
    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    sput-boolean v2, Lcom/bumptech/glide/OooO0O0;->OooOo00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO0O0;->OooO0OO(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/OooO0O0;->OooOo00:Z

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    sput-boolean v1, Lcom/bumptech/glide/OooO0O0;->OooOo00:Z

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    :goto_5
    monitor-exit v3

    .line 121
    goto :goto_6

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_6
    sget-object p0, Lcom/bumptech/glide/OooO0O0;->OooOOoo:Lcom/bumptech/glide/OooO0O0;

    .line 126
    .line 127
    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/OooO0O0;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/OooO0O0;->OooOOOo:Lcom/bumptech/glide/manager/Oooo0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static OooO0OO(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 26

    .line 1
    new-instance v0, Lcom/bumptech/glide/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    const-string v1, "ManifestParser"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x80

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "GlideModule"

    .line 85
    .line 86
    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v7}, LOooO0o/OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_6
    :goto_4
    const-string v1, "Glide"

    .line 148
    .line 149
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_8
    :goto_5
    iput-object v4, v0, Lcom/bumptech/glide/OooOO0;->OooOOO:LOooooOo/o00O0O0;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_1b

    .line 185
    .line 186
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0oO:Lo00000Oo/Oooo000;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    const/4 v3, 0x0

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    new-instance v1, Lo00000O0/OooO00o;

    .line 193
    .line 194
    invoke-direct {v1}, Lo00000O0/OooO00o;-><init>()V

    .line 195
    .line 196
    .line 197
    sget v4, Lo00000Oo/Oooo000;->OooOOO:I

    .line 198
    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sput v4, Lo00000Oo/Oooo000;->OooOOO:I

    .line 214
    .line 215
    :cond_9
    sget v18, Lo00000Oo/Oooo000;->OooOOO:I

    .line 216
    .line 217
    const-string v4, "source"

    .line 218
    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_a

    .line 224
    .line 225
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 226
    .line 227
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 232
    .line 233
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lo00000Oo/OooOo00;

    .line 237
    .line 238
    invoke-direct {v7, v1, v4, v3}, Lo00000Oo/OooOo00;-><init>(Lo00000O0/OooO00o;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    move/from16 v17, v18

    .line 244
    .line 245
    move-object/from16 v23, v7

    .line 246
    .line 247
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lo00000Oo/Oooo000;

    .line 251
    .line 252
    invoke-direct {v1, v6}, Lo00000Oo/Oooo000;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0oO:Lo00000Oo/Oooo000;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0oo:Lo00000Oo/Oooo000;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    sget v1, Lo00000Oo/Oooo000;->OooOOO:I

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    new-instance v4, Lo00000O0/OooO00o;

    .line 274
    .line 275
    invoke-direct {v4}, Lo00000O0/OooO00o;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v6, "disk-cache"

    .line 279
    .line 280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_c

    .line 285
    .line 286
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 287
    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 293
    .line 294
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lo00000Oo/OooOo00;

    .line 298
    .line 299
    invoke-direct {v8, v4, v6, v1}, Lo00000Oo/OooOo00;-><init>(Lo00000O0/OooO00o;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    move/from16 v17, v1

    .line 305
    .line 306
    move/from16 v18, v1

    .line 307
    .line 308
    move-object/from16 v23, v8

    .line 309
    .line 310
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lo00000Oo/Oooo000;

    .line 314
    .line 315
    invoke-direct {v1, v7}, Lo00000Oo/Oooo000;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0oo:Lo00000Oo/Oooo000;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    :goto_7
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOOOO:Lo00000Oo/Oooo000;

    .line 330
    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    sget v1, Lo00000Oo/Oooo000;->OooOOO:I

    .line 334
    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sput v1, Lo00000Oo/Oooo000;->OooOOO:I

    .line 350
    .line 351
    :cond_e
    sget v1, Lo00000Oo/Oooo000;->OooOOO:I

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    if-lt v1, v2, :cond_f

    .line 355
    .line 356
    const/16 v18, 0x2

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    const/16 v18, 0x1

    .line 360
    .line 361
    :goto_8
    new-instance v1, Lo00000O0/OooO00o;

    .line 362
    .line 363
    invoke-direct {v1}, Lo00000O0/OooO00o;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v2, "animation"

    .line 367
    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_10

    .line 373
    .line 374
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 375
    .line 376
    const-wide/16 v19, 0x0

    .line 377
    .line 378
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 381
    .line 382
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lo00000Oo/OooOo00;

    .line 386
    .line 387
    invoke-direct {v6, v1, v2, v4}, Lo00000Oo/OooOo00;-><init>(Lo00000O0/OooO00o;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v16, v5

    .line 391
    .line 392
    move/from16 v17, v18

    .line 393
    .line 394
    move-object/from16 v23, v6

    .line 395
    .line 396
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lo00000Oo/Oooo000;

    .line 400
    .line 401
    invoke-direct {v1, v5}, Lo00000Oo/Oooo000;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOOOO:Lo00000Oo/Oooo000;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOO0:Lo00000OO/OooOOO0;

    .line 416
    .line 417
    if-nez v1, :cond_12

    .line 418
    .line 419
    new-instance v1, Lo00000OO/OooOO0O;

    .line 420
    .line 421
    invoke-direct {v1, v15}, Lo00000OO/OooOO0O;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lo00000OO/OooOOO0;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Lo00000OO/OooOOO0;-><init>(Lo00000OO/OooOO0O;)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Lcom/bumptech/glide/OooOO0;->OooOO0:Lo00000OO/OooOOO0;

    .line 430
    .line 431
    :cond_12
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOO0O:LOooooOo/o00O0O0;

    .line 432
    .line 433
    if-nez v1, :cond_13

    .line 434
    .line 435
    new-instance v1, LOooooOo/o00O0O0;

    .line 436
    .line 437
    invoke-direct {v1, v3}, LOooooOo/o00O0O0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOO0O:LOooooOo/o00O0O0;

    .line 441
    .line 442
    :cond_13
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0Oo:Lo00000O/OooO0o;

    .line 443
    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOO0:Lo00000OO/OooOOO0;

    .line 447
    .line 448
    iget v1, v1, Lo00000OO/OooOOO0;->OooO00o:I

    .line 449
    .line 450
    if-lez v1, :cond_14

    .line 451
    .line 452
    new-instance v2, Lo00000O/OooOOO;

    .line 453
    .line 454
    int-to-long v4, v1

    .line 455
    invoke-direct {v2, v4, v5}, Lo00000O/OooOOO;-><init>(J)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v0, Lcom/bumptech/glide/OooOO0;->OooO0Oo:Lo00000O/OooO0o;

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    new-instance v1, Lo000OOO/OooOO0;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0Oo:Lo00000O/OooO0o;

    .line 467
    .line 468
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0o0:Lo00000O/OooOOO0;

    .line 469
    .line 470
    if-nez v1, :cond_16

    .line 471
    .line 472
    new-instance v1, Lo00000O/OooOOO0;

    .line 473
    .line 474
    iget-object v2, v0, Lcom/bumptech/glide/OooOO0;->OooOO0:Lo00000OO/OooOOO0;

    .line 475
    .line 476
    iget v2, v2, Lo00000OO/OooOOO0;->OooO0OO:I

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lo00000O/OooOOO0;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0o0:Lo00000O/OooOOO0;

    .line 482
    .line 483
    :cond_16
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0o:Lo00000OO/OooO;

    .line 484
    .line 485
    if-nez v1, :cond_17

    .line 486
    .line 487
    new-instance v1, Lo00000OO/OooO;

    .line 488
    .line 489
    iget-object v2, v0, Lcom/bumptech/glide/OooOO0;->OooOO0:Lo00000OO/OooOOO0;

    .line 490
    .line 491
    iget v2, v2, Lo00000OO/OooOOO0;->OooO0O0:I

    .line 492
    .line 493
    int-to-long v4, v2

    .line 494
    invoke-direct {v1, v4, v5}, Lo00000OO/OooO;-><init>(J)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0o:Lo00000OO/OooO;

    .line 498
    .line 499
    :cond_17
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO:Lo00000OO/OooO0o;

    .line 500
    .line 501
    if-nez v1, :cond_18

    .line 502
    .line 503
    new-instance v1, Lo00000OO/OooO0o;

    .line 504
    .line 505
    new-instance v2, Lo0ooOoO/OooOOO;

    .line 506
    .line 507
    const/16 v4, 0x9

    .line 508
    .line 509
    const-string v5, "image_manager_disk_cache"

    .line 510
    .line 511
    invoke-direct {v2, v15, v4, v5}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v2}, Lo00000OO/OooO0OO;-><init>(Lo0ooOoO/OooOOO;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO:Lo00000OO/OooO0o;

    .line 518
    .line 519
    :cond_18
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0OO:Lo00000O0/o000oOoO;

    .line 520
    .line 521
    if-nez v1, :cond_19

    .line 522
    .line 523
    new-instance v1, Lo00000O0/o000oOoO;

    .line 524
    .line 525
    iget-object v5, v0, Lcom/bumptech/glide/OooOO0;->OooO0o:Lo00000OO/OooO;

    .line 526
    .line 527
    iget-object v6, v0, Lcom/bumptech/glide/OooOO0;->OooO:Lo00000OO/OooO0o;

    .line 528
    .line 529
    iget-object v7, v0, Lcom/bumptech/glide/OooOO0;->OooO0oo:Lo00000Oo/Oooo000;

    .line 530
    .line 531
    iget-object v8, v0, Lcom/bumptech/glide/OooOO0;->OooO0oO:Lo00000Oo/Oooo000;

    .line 532
    .line 533
    new-instance v9, Lo00000Oo/Oooo000;

    .line 534
    .line 535
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const v18, 0x7fffffff

    .line 540
    .line 541
    .line 542
    sget-wide v19, Lo00000Oo/Oooo000;->OooOOO0:J

    .line 543
    .line 544
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 545
    .line 546
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 547
    .line 548
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v4, Lo00000Oo/OooOo00;

    .line 552
    .line 553
    new-instance v10, Lo00000O0/OooO00o;

    .line 554
    .line 555
    invoke-direct {v10}, Lo00000O0/OooO00o;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v11, "source-unlimited"

    .line 559
    .line 560
    invoke-direct {v4, v10, v11, v3}, Lo00000Oo/OooOo00;-><init>(Lo00000O0/OooO00o;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v16, v2

    .line 564
    .line 565
    move-object/from16 v23, v4

    .line 566
    .line 567
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v9, v2}, Lo00000Oo/Oooo000;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 571
    .line 572
    .line 573
    iget-object v10, v0, Lcom/bumptech/glide/OooOO0;->OooOOOO:Lo00000Oo/Oooo000;

    .line 574
    .line 575
    move-object v4, v1

    .line 576
    invoke-direct/range {v4 .. v10}, Lo00000O0/o000oOoO;-><init>(Lo00000OO/OooO;Lo00000OO/OooO0OO;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;)V

    .line 577
    .line 578
    .line 579
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0OO:Lo00000O0/o000oOoO;

    .line 580
    .line 581
    :cond_19
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOOOo:Ljava/util/List;

    .line 582
    .line 583
    if-nez v1, :cond_1a

    .line 584
    .line 585
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOOOo:Ljava/util/List;

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOOOo:Ljava/util/List;

    .line 597
    .line 598
    :goto_b
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooO0O0:Landroidx/lifecycle/o000000O;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v14, Lcom/bumptech/glide/OooOOO0;

    .line 604
    .line 605
    invoke-direct {v14, v1}, Lcom/bumptech/glide/OooOOO0;-><init>(Landroidx/lifecycle/o000000O;)V

    .line 606
    .line 607
    .line 608
    new-instance v7, Lcom/bumptech/glide/manager/Oooo0;

    .line 609
    .line 610
    iget-object v1, v0, Lcom/bumptech/glide/OooOO0;->OooOOO:LOooooOo/o00O0O0;

    .line 611
    .line 612
    invoke-direct {v7, v1, v14}, Lcom/bumptech/glide/manager/Oooo0;-><init>(LOooooOo/o00O0O0;Lcom/bumptech/glide/OooOOO0;)V

    .line 613
    .line 614
    .line 615
    new-instance v12, Lcom/bumptech/glide/OooO0O0;

    .line 616
    .line 617
    iget-object v3, v0, Lcom/bumptech/glide/OooOO0;->OooO0OO:Lo00000O0/o000oOoO;

    .line 618
    .line 619
    iget-object v4, v0, Lcom/bumptech/glide/OooOO0;->OooO0o:Lo00000OO/OooO;

    .line 620
    .line 621
    iget-object v5, v0, Lcom/bumptech/glide/OooOO0;->OooO0Oo:Lo00000O/OooO0o;

    .line 622
    .line 623
    iget-object v6, v0, Lcom/bumptech/glide/OooOO0;->OooO0o0:Lo00000O/OooOOO0;

    .line 624
    .line 625
    iget-object v8, v0, Lcom/bumptech/glide/OooOO0;->OooOO0O:LOooooOo/o00O0O0;

    .line 626
    .line 627
    iget v9, v0, Lcom/bumptech/glide/OooOO0;->OooOO0o:I

    .line 628
    .line 629
    iget-object v10, v0, Lcom/bumptech/glide/OooOO0;->OooOOO0:Landroidx/activity/result/OooOOOO;

    .line 630
    .line 631
    iget-object v11, v0, Lcom/bumptech/glide/OooOO0;->OooO00o:LOooOO0o/OooO0o;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/bumptech/glide/OooOO0;->OooOOOo:Ljava/util/List;

    .line 634
    .line 635
    move-object v1, v12

    .line 636
    move-object v2, v15

    .line 637
    move-object/from16 v24, v12

    .line 638
    .line 639
    move-object v12, v0

    .line 640
    move-object v0, v14

    .line 641
    move-object/from16 v14, p1

    .line 642
    .line 643
    move-object/from16 v25, v15

    .line 644
    .line 645
    move-object v15, v0

    .line 646
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/OooO0O0;-><init>(Landroid/content/Context;Lo00000O0/o000oOoO;Lo00000OO/OooO;Lo00000O/OooO0o;Lo00000O/OooOOO0;Lcom/bumptech/glide/manager/Oooo0;LOooooOo/o00O0O0;ILandroidx/activity/result/OooOOOO;LOooOO0o/OooO0o;Ljava/util/List;Ljava/util/ArrayList;LOooO0OO/OooO;Lcom/bumptech/glide/OooOOO0;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v24

    .line 650
    .line 651
    move-object/from16 v0, v25

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 654
    .line 655
    .line 656
    sput-object v1, Lcom/bumptech/glide/OooO0O0;->OooOOoo:Lcom/bumptech/glide/OooO0O0;

    .line 657
    .line 658
    return-void

    .line 659
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    throw v4

    .line 667
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 668
    .line 669
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 670
    .line 671
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v1
.end method

.method public static OooO0o(Landroidx/fragment/app/o0OO00O;)Lcom/bumptech/glide/Oooo0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    xor-int/2addr v1, v4

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/bumptech/glide/manager/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/OooOO0;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/bumptech/glide/manager/OooOO0;->OooO00o()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0oo()Landroidx/fragment/app/o0000O0O;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bumptech/glide/OooO0O0;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v5, v0, Lcom/bumptech/glide/manager/Oooo0;->OooOOo:Lcom/bumptech/glide/manager/OooOOOO;

    .line 82
    .line 83
    iget-object v8, p0, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOoo()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOo00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v10, 0x0

    .line 118
    :goto_1
    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/manager/OooOOOO;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0O0;Landroidx/lifecycle/oo0o0Oo;Landroidx/fragment/app/o0000O0O;Z)Lcom/bumptech/glide/Oooo0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static OooO0o0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final OooO0Oo(Lcom/bumptech/glide/Oooo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lo0000OO0/Oooo0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/OooO0O0;->OooOOO0:Lo00000OO/OooO;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lo0000OO0/OooOOOO;->OooO0o0(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/OooO0O0;->OooOO0o:Lo00000O/OooO0o;

    .line 12
    .line 13
    invoke-interface {v0}, Lo00000O/OooO0o;->OooO0o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/OooO0O0;->OooOOOO:Lo00000O/OooOOO0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00000O/OooOOO0;->OooO00o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lo0000OO0/Oooo0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooO0O0;->OooOOo:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/Oooo0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/OooO0O0;->OooOOO0:Lo00000OO/OooO;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo00000OO/OooO;->OooO0o(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/OooO0O0;->OooOO0o:Lo00000O/OooO0o;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lo00000O/OooO0o;->OooO0o0(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/OooO0O0;->OooOOOO:Lo00000O/OooOOO0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lo00000O/OooOOO0;->OooO(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
