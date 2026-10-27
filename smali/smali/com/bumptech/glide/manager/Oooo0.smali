.class public final Lcom/bumptech/glide/manager/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final OooOOoo:LOooooOo/o00O0O0;


# instance fields
.field public volatile OooOO0o:Lcom/bumptech/glide/Oooo0;

.field public final OooOOO:Ljava/util/HashMap;

.field public final OooOOO0:Ljava/util/HashMap;

.field public final OooOOOO:Landroid/os/Handler;

.field public final OooOOOo:LOooooOo/o00O0O0;

.field public final OooOOo:Lcom/bumptech/glide/manager/OooOOOO;

.field public final OooOOo0:Lcom/bumptech/glide/manager/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooOo/o00O0O0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LOooooOo/o00O0O0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/manager/Oooo0;->OooOOoo:LOooooOo/o00O0O0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LOooooOo/o00O0O0;Lcom/bumptech/glide/OooOOO0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOO0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOO:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/Oooo0;->OooOOoo:LOooooOo/o00O0O0;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOOo:LOooooOo/o00O0O0;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOOO:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lcom/bumptech/glide/manager/OooOOOO;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/OooOOOO;-><init>(LOooooOo/o00O0O0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOo:Lcom/bumptech/glide/manager/OooOOOO;

    .line 47
    .line 48
    sget-boolean p1, Lo00000oo/o0000O0;->OooO0oo:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-boolean p1, Lo00000oo/o0000O0;->OooO0oO:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p2, Lcom/bumptech/glide/OooOOO0;->OooO00o:Ljava/util/Map;

    .line 58
    .line 59
    const-class p2, Lcom/bumptech/glide/OooO;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/bumptech/glide/manager/OooO;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, LOooooOo/o00O0O0;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, p2}, LOooooOo/o00O0O0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    new-instance p1, LOooooOo/o00O0O0;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p2}, LOooooOo/o00O0O0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/OooOO0;

    .line 87
    .line 88
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/Oooo0;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;
    .locals 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_a

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO0OO(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/Oooo0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    xor-int/2addr v0, v3

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO0OO(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/Oooo0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/OooOO0;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bumptech/glide/manager/OooOO0;->OooO00o()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v2, 0x1

    .line 102
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/Oooo0;->OooO0Oo(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/Oooo000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/bumptech/glide/manager/Oooo000;->OooOOOO:Lcom/bumptech/glide/Oooo0;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bumptech/glide/OooO0O0;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lcom/bumptech/glide/manager/Oooo000;->OooOOO0:Lcom/bumptech/glide/manager/OooOo;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOOo:LOooooOo/o00O0O0;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/bumptech/glide/Oooo0;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/bumptech/glide/manager/Oooo000;->OooOO0o:Lcom/bumptech/glide/manager/OooO00o;

    .line 124
    .line 125
    invoke-direct {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/Oooo0;-><init>(Lcom/bumptech/glide/OooO0O0;Lcom/bumptech/glide/manager/OooOO0O;Lcom/bumptech/glide/manager/o000oOoO;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bumptech/glide/Oooo0;->OooO0oo()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-object v4, v0, Lcom/bumptech/glide/manager/Oooo000;->OooOOOO:Lcom/bumptech/glide/Oooo0;

    .line 134
    .line 135
    move-object p1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object p1, v1

    .line 138
    :goto_1
    return-object p1

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Landroid/content/ContextWrapper;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOO0o:Lcom/bumptech/glide/Oooo0;

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOO0o:Lcom/bumptech/glide/Oooo0;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bumptech/glide/OooO0O0;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOOo:LOooooOo/o00O0O0;

    .line 191
    .line 192
    new-instance v2, Lo00000/OooO00o;

    .line 193
    .line 194
    const/16 v3, 0x1d

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lo00000/OooO00o;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LOooooOo/o00O0O0;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v3, v4}, LOooooOo/o00O0O0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/bumptech/glide/Oooo0;

    .line 213
    .line 214
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/Oooo0;-><init>(Lcom/bumptech/glide/OooO0O0;Lcom/bumptech/glide/manager/OooOO0O;Lcom/bumptech/glide/manager/o000oOoO;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOO0o:Lcom/bumptech/glide/Oooo0;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    :goto_2
    monitor-exit p0

    .line 223
    goto :goto_4

    .line 224
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOO0o:Lcom/bumptech/glide/Oooo0;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "You cannot start a load on a null Context"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final OooO0OO(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/Oooo0;
    .locals 10

    .line 1
    sget-object v0, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOo0:Lcom/bumptech/glide/manager/OooOO0;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bumptech/glide/manager/OooOO0;->OooO00o()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/manager/Oooo0;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v9, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/OooO0O0;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO0O0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v4, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOo:Lcom/bumptech/glide/manager/OooOOOO;

    .line 66
    .line 67
    iget-object v7, p1, Landroidx/activity/ComponentActivity;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v5, p1

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/bumptech/glide/manager/OooOOOO;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0O0;Landroidx/lifecycle/oo0o0Oo;Landroidx/fragment/app/o0000O0O;Z)Lcom/bumptech/glide/Oooo0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final OooO0Oo(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/Oooo000;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOO0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/Oooo000;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/Oooo000;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/Oooo000;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/Oooo000;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lcom/bumptech/glide/manager/Oooo000;->OooOOo0:Landroid/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOOO:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOOO:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v6, "com.bumptech.glide.manager"

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    const-string v8, "RMRetriever"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq v3, v1, :cond_8

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-eq v3, v10, :cond_1

    .line 25
    .line 26
    move-object p1, v9

    .line 27
    const/4 v1, 0x0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/fragment/app/o0000O0O;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOO:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lcom/bumptech/glide/manager/o0ooOOo;

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Landroidx/fragment/app/o0000O0O;->OooOooo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lcom/bumptech/glide/manager/o0ooOOo;

    .line 47
    .line 48
    if-ne v12, v11, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-boolean v0, p1, Landroidx/fragment/app/o0000O0O;->Oooo00o:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Landroidx/fragment/app/OooO00o;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v11, v6, v1}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Landroidx/fragment/app/OooO00o;->OooO0oo(Landroidx/fragment/app/o0OO00O;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v3, v0, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOoOO(Landroidx/fragment/app/o0000O00;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v10, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "This transaction is already being added to the back stack"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/o0000O0O;->Oooo00o:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v0, 0x6

    .line 111
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/manager/o0ooOOo;->Oooooo:Lcom/bumptech/glide/manager/OooO00o;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooO00o;->OooO00o()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_4
    const/4 v2, 0x1

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/app/FragmentManager;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bumptech/glide/manager/Oooo0;->OooOOO0:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/bumptech/glide/manager/Oooo000;

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcom/bumptech/glide/manager/Oooo000;

    .line 143
    .line 144
    if-ne v11, v10, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    if-eqz v11, :cond_b

    .line 148
    .line 149
    iget-object v12, v11, Lcom/bumptech/glide/manager/Oooo000;->OooOOOO:Lcom/bumptech/glide/Oooo0;

    .line 150
    .line 151
    if-nez v12, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " New: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    :goto_5
    if-nez v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v10, v6}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v11, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    :goto_6
    move-object p1, v9

    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_e
    :goto_7
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-object v0, v10, Lcom/bumptech/glide/manager/Oooo000;->OooOO0o:Lcom/bumptech/glide/manager/OooO00o;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooO00o;->OooO00o()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_4

    .line 239
    :goto_9
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    if-nez v9, :cond_10

    .line 248
    .line 249
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_10
    return v2
.end method
