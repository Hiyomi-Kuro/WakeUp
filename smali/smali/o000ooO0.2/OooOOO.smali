.class public final Lo000ooO0/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oo/OooOo00;


# static fields
.field public static final OooOO0o:Lokhttp3/o0ooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO0O0(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    move-result-object v0

    sput-object v0, Lo000ooO0/OooOOO;->OooOO0o:Lokhttp3/o0ooOOo;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo000ooO0/OooOO0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo000ooO0/OooOO0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lo000ooO0/OooOO0O;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo000ooO0/OooOO0O;-><init>(Z)V

    invoke-virtual {p2, p1}, Lo000ooO0/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v5, v4

    .line 13
    if-lez v5, :cond_3

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v5, :cond_2

    .line 18
    .line 19
    aget-object v7, v4, v6

    .line 20
    .line 21
    const-class v8, Lcom/huawei/agconnect/https/annotation/Body;

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v7, p1}, Lo000ooO0/OooOOO;->OooO00o(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v4, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    :goto_2
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, "{}"

    .line 56
    .line 57
    :cond_4
    sget-object p1, Lo000ooO0/OooOOO;->OooOO0o:Lokhttp3/o0ooOOo;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lokhttp3/o00000;->OooO0OO(Lokhttp3/o0ooOOo;Ljava/lang/String;)Lokhttp3/o000000O;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "catch JSONException:"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_4
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "catch IllegalAccessException:"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
