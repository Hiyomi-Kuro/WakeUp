.class public final Lcom/bumptech/glide/manager/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# static fields
.field public static volatile OooOOOo:Lcom/bumptech/glide/manager/o00oO0o;


# instance fields
.field public final synthetic OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOO0o:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOooOo0o/o0O0O00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOO0o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    iput-object p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOO0o:I

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/bumptech/glide/manager/OooOOOO;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/OooOOOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v1, LOooO00o/OooO00o;

    invoke-direct {v1, v0}, LOooO00o/OooO00o;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/bumptech/glide/manager/o0OoOo0;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o0OoOo0;-><init>(Lcom/bumptech/glide/manager/o00oO0o;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 16
    new-instance p1, Lcom/bumptech/glide/OooOOOO;

    invoke-direct {p1, v1, v0}, Lcom/bumptech/glide/OooOOOO;-><init>(LOooO00o/OooO00o;Lcom/bumptech/glide/manager/o0OoOo0;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/bumptech/glide/manager/oo000o;

    invoke-direct {v2, p1, v1, v0}, Lcom/bumptech/glide/manager/oo000o;-><init>(Landroid/content/Context;LOooO00o/OooO00o;Lcom/bumptech/glide/manager/o0OoOo0;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOO0o:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    iput-object p2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000o0Oo/o00O0O;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOO0o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    iput-object p1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    :try_start_0
    const-string v1, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static OooO0oO(Landroid/content/Context;)Lcom/bumptech/glide/manager/o00oO0o;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOo:Lcom/bumptech/glide/manager/o00oO0o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/manager/o00oO0o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOo:Lcom/bumptech/glide/manager/o00oO0o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/o00oO0o;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/o00oO0o;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOo:Lcom/bumptech/glide/manager/o00oO0o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOo:Lcom/bumptech/glide/manager/o00oO0o;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final OooO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lo0000OO0/Oooo0;->OooO0o0(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo0000O0/OooO0OO;

    .line 24
    .line 25
    invoke-interface {v1}, Lo0000O0/OooO0OO;->OooOO0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lo0000O0/OooO0OO;->OooO0OO()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lo0000O0/OooO0OO;->clear()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lo0000O0/OooO0OO;->OooO0o()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final declared-synchronized OooO00o(Ljava/lang/String;)Lo0o0Oo/OooO00o;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/slf4j/helpers/OooO00o;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/slf4j/helpers/OooO00o;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lorg/slf4j/helpers/OooO00o;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOO0o:I

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LOooOo0o/o0O0O00;

    .line 17
    .line 18
    invoke-static {v0}, Lo00000Oo/Oooo0;->OooO0o0(LOooOo0o/o0O0O00;)Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    iput-object v3, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    iput-boolean v2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    invoke-static {p1}, Lo000o0o0/o0OO00O;->OooO00o(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lo00000Oo/Oooo0;->OooO0oo(Ljavax/crypto/SecretKey;[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    move-object p2, v0

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception p1

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return-object p2

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lo000o0Oo/o00O0O;

    .line 77
    .line 78
    const-string v4, "/code/code1"

    .line 79
    .line 80
    invoke-interface {v0, v4, v3}, Lo000o0Oo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lo000o0Oo/o00O0O;

    .line 87
    .line 88
    const-string v4, "/code/code2"

    .line 89
    .line 90
    invoke-interface {v0, v4, v3}, Lo000o0Oo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lo000o0Oo/o00O0O;

    .line 97
    .line 98
    const-string v4, "/code/code3"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Lo000o0Oo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lo000o0Oo/o00O0O;

    .line 107
    .line 108
    const-string v4, "/code/code4"

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Lo000o0Oo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v0, LOooOo0o/o0O0O00;

    .line 115
    .line 116
    const-string v10, "PBKDF2WithHmacSHA1"

    .line 117
    .line 118
    const/16 v11, 0x2710

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    invoke-direct/range {v5 .. v11}, LOooOo0o/o0O0O00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lo00000Oo/Oooo0;->OooO0o0(LOooOo0o/o0O0O00;)Ljavax/crypto/spec/SecretKeySpec;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_4
    iput-object v3, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_3
    iput-boolean v2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0O0(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lo000o0o0/o0OO00O;->OooO00o(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2, p1}, Lo00000Oo/Oooo0;->OooO0oo(Ljavax/crypto/SecretKey;[B)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 167
    .line 168
    .line 169
    move-object p2, v0

    .line 170
    :catch_5
    :cond_5
    :goto_4
    return-object p2

    .line 171
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Lo0000O0/OooO0OO;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lo0000O0/OooO0OO;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public final OooO0oo(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/OooOo00;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->OooO00o:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/util/EnumSet;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/google/gson/internal/OooO0O0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/gson/internal/OooO0O0;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/google/gson/internal/OooO0OO;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/gson/internal/OooO0OO;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lo00000Oo/Oooo0;->Oooo(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :goto_1
    move-object v7, v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    :try_start_0
    new-array v3, v6, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    sget-object v7, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 89
    .line 90
    if-eq v1, v7, :cond_5

    .line 91
    .line 92
    sget-object v8, Lcom/google/gson/internal/Oooo0;->OooO00o:Lcom/google/gson/internal/Oooo0;

    .line 93
    .line 94
    invoke-virtual {v8, v2, v3}, Lcom/google/gson/internal/Oooo0;->OooO00o(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    sget-object v8, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 101
    .line 102
    if-ne v1, v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "Unable to invoke no-args constructor of "

    .line 118
    .line 119
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v7, Lcom/bumptech/glide/manager/OooOo;

    .line 135
    .line 136
    invoke-direct {v7, v5, v3}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_2
    if-ne v1, v7, :cond_6

    .line 141
    .line 142
    sget-object v7, Lo000OooO/oo000o;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    move-object v7, v2

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v7

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "Failed making constructor \'"

    .line 154
    .line 155
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lo000OooO/oo000o;->OooO0O0(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_3
    if-eqz v7, :cond_6

    .line 182
    .line 183
    new-instance v3, Lcom/google/gson/internal/OooO0o;

    .line 184
    .line 185
    invoke-direct {v3, v7, v6}, Lcom/google/gson/internal/OooO0o;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    move-object v7, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-instance v7, Lcom/bumptech/glide/manager/OooOo;

    .line 191
    .line 192
    invoke-direct {v7, v4, v3}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    nop

    .line 197
    goto :goto_1

    .line 198
    :goto_4
    if-eqz v7, :cond_7

    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_7
    const-class v3, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    const-class v0, Ljava/util/SortedSet;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-instance v2, LOooooOo/o00O0O0;

    .line 218
    .line 219
    invoke-direct {v2, v4}, LOooooOo/o00O0O0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v2, LOooooOo/o00O0O0;

    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    invoke-direct {v2, v0}, LOooooOo/o00O0O0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    new-instance v2, LOooooOo/o00O0O0;

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    invoke-direct {v2, v0}, LOooooOo/o00O0O0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance v2, LOooooOo/o00O0O0;

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    invoke-direct {v2, v0}, LOooooOo/o00O0O0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    const-class v3, Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    new-instance v2, LOooooOo/o00O0O0;

    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    invoke-direct {v2, v0}, LOooooOo/o00O0O0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 290
    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    new-instance v2, LOooooOo/o00O0O0;

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    invoke-direct {v2, v0}, LOooooOo/o00O0O0;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    const-class v2, Ljava/util/SortedMap;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    new-instance v2, LOooooOo/o00O0O0;

    .line 314
    .line 315
    const/16 v0, 0x17

    .line 316
    .line 317
    invoke-direct {v2, v0}, LOooooOo/o00O0O0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aget-object v0, v0, v6

    .line 332
    .line 333
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 336
    .line 337
    .line 338
    const-class v0, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->OooO00o:Ljava/lang/Class;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    new-instance v2, LOooooOo/o00O0O0;

    .line 349
    .line 350
    const/16 v0, 0x18

    .line 351
    .line 352
    invoke-direct {v2, v0}, LOooooOo/o00O0O0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    new-instance v2, LOooooOo/o00O0O0;

    .line 357
    .line 358
    const/16 v0, 0x19

    .line 359
    .line 360
    invoke-direct {v2, v0}, LOooooOo/o00O0O0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_11
    invoke-static {p1}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    new-instance p1, Lo0ooOoO/o00Oo0;

    .line 373
    .line 374
    const/16 v1, 0xd

    .line 375
    .line 376
    invoke-direct {p1, p0, v0, v1}, Lo0ooOoO/o00Oo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_12
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 381
    .line 382
    const-string v2, "Unable to create instance of "

    .line 383
    .line 384
    if-ne v1, v0, :cond_14

    .line 385
    .line 386
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 387
    .line 388
    const/16 v1, 0xf

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    new-instance v0, Lo0ooOoO/OooOOO;

    .line 393
    .line 394
    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lo0ooOoO/OooOo00;

    .line 416
    .line 417
    invoke-direct {v0, p0, p1, v1}, Lo0ooOoO/OooOo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-object v0

    .line 421
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lo0ooOoO/OooOOO;

    .line 439
    .line 440
    invoke-direct {v0, p0, p1, v5}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method

.method public final OooOO0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lo0000OO0/Oooo0;->OooO0o0(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo0000O0/OooO0OO;

    .line 27
    .line 28
    invoke-interface {v1}, Lo0000O0/OooO0OO;->OooOO0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lo0000O0/OooO0OO;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lo0000O0/OooO0OO;->OooO0o()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
