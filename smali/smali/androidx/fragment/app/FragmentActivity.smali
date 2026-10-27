.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements LOooOoO0/o000000;
.implements LOooOoO0/o000000O;


# static fields
.field public static final synthetic Oooo0o0:I


# instance fields
.field public Oooo0:Z

.field public final Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

.field public final Oooo00o:Landroidx/lifecycle/oo0o0Oo;

.field public Oooo0O0:Z

.field public Oooo0OO:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/o0O0O00;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/o0O0O00;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/oo0o0Oo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/oo0o0Oo;-><init>(Landroidx/lifecycle/o0Oo0oo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Landroidx/lifecycle/oo0o0Oo;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0OO:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->OooOOo0:LOooooOo/o00O0OO;

    .line 27
    .line 28
    iget-object v1, v1, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 29
    .line 30
    new-instance v2, Landroidx/activity/OooOO0;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Landroidx/activity/OooOO0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, LOooooOo/oo0o0O0;->OooO0OO(Ljava/lang/String;LOooooOo/o00O0OO0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/fragment/app/oo0o0Oo;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/oo0o0Oo;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->OooOoO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/fragment/app/oo0o0Oo;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/oo0o0Oo;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->OooOoOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/activity/OooOO0O;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Landroidx/activity/OooOO0O;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->OooOO0o(LOooO00o/OooO0O0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static OooOOOo(Landroidx/fragment/app/o0000O0O;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o0000O0O;->OooO0OO:Lo0ooOoO/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0ooOoO/o000oOoO;->OooOO0o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/o0OO00O;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OooOooo:Landroidx/fragment/app/o0O0O00;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/o0O0O00;->OooOOOo:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooO0oo()Landroidx/fragment/app/o0000O0O;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->OooOOOo(Landroidx/fragment/app/o0000O0O;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/o000OOo0;->OooO0OO()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOoO:Landroidx/fragment/app/o000OOo0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/oo0o0Oo;->OooO0oO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/oo0o0Oo;->OooO0oO(Landroidx/lifecycle/Lifecycle$State;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    aget-object v2, p4, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "--autofill"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "--translation"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_5

    .line 88
    .line 89
    :goto_1
    const/4 v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1d

    .line 94
    .line 95
    if-lt v2, v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v3, 0x21

    .line 101
    .line 102
    if-lt v2, v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v3, 0x1f

    .line 108
    .line 109
    if-lt v2, v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 113
    :goto_3
    xor-int/2addr v0, v2

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Local FragmentActivity "

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, " State:"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "  "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "mCreated="

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0:Z

    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 169
    .line 170
    .line 171
    const-string v2, " mResumed="

    .line 172
    .line 173
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0O0:Z

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 179
    .line 180
    .line 181
    const-string v2, " mStopped="

    .line 182
    .line 183
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0OO:Z

    .line 187
    .line 188
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, Landroidx/lifecycle/o00oOoo;->OooO0oO()Landroidx/lifecycle/o0O0ooO;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lo0ooOoO/o000OOo;

    .line 202
    .line 203
    sget-object v4, LOoooOoo/oOO00O;->OooO0o0:LOoooOoo/o00O00O;

    .line 204
    .line 205
    invoke-direct {v3, v2, v4}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0O0ooO;Landroidx/lifecycle/o000OOo0;)V

    .line 206
    .line 207
    .line 208
    const-class v2, LOoooOoo/oOO00O;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LOoooOoo/oOO00O;

    .line 215
    .line 216
    iget-object v2, v2, LOoooOoo/oOO00O;->OooO0Oo:LOooOO0o/Oooo0;

    .line 217
    .line 218
    invoke-virtual {v2}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "Loaders:"

    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-gtz v3, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v2, v1}, LOooOO0o/Oooo0;->OooO(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "  #"

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, LOooOO0o/Oooo0;->OooO0o(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 259
    .line 260
    .line 261
    const-string p1, ": "

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    throw p1

    .line 268
    :cond_8
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o0000O0O;->OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Landroidx/lifecycle/oo0o0Oo;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/o0O0O00;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 1
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o0000O0O;->OooO0o:Landroidx/fragment/app/o000000O;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o000000O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 6
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/o0000O0O;->OooO0o:Landroidx/fragment/app/o000000O;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/o000000O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o0000O0O;->OooOO0o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Landroidx/lifecycle/oo0o0Oo;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/o0O0O00;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/o0000O0O;->OooO()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0O0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Landroidx/lifecycle/oo0o0Oo;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Landroidx/lifecycle/oo0o0Oo;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0O0:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0OO:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0:Z

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/fragment/app/o0O0O00;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 31
    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/fragment/app/o0O0O00;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Landroidx/lifecycle/oo0o0Oo;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/o0O0O00;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo000:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 62
    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0OO:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/fragment/app/FragmentActivity;->OooOOOo(Landroidx/fragment/app/o0000O0O;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/o0O0O00;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooOOOO:Landroidx/fragment/app/o0000O0O;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/o0000O0O;->Oooo00O:Z

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/o0000O0O;->Oooo0o:Landroidx/fragment/app/o0000O;

    .line 30
    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/o0000O;->OooO:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0000O0O;->OooOo0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Landroidx/lifecycle/oo0o0Oo;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
