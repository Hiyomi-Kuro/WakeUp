.class public final Lo00OO0o0/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final OooOO0o:Lo00OO0O/OooO00o;

.field public final OooOOO:[Lorg/greenrobot/greendao/OooO0o;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:[Ljava/lang/String;

.field public final OooOOOo:[Ljava/lang/String;

.field public final OooOOo:Lorg/greenrobot/greendao/OooO0o;

.field public final OooOOo0:[Ljava/lang/String;

.field public final OooOOoo:Z

.field public OooOo0:Lo00OO0OO/OooO00o;

.field public final OooOo00:Lo00OO0o0/OooOOO0;


# direct methods
.method public constructor <init>(Lo00OO0O/OooO00o;Ljava/lang/Class;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OO0o0/OooO0o;->OooOO0o:Lo00OO0O/OooO00o;

    :try_start_0
    const-string v0, "TABLENAME"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOOO0:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lo00OO0o0/OooO0o;->OooO0O0(Ljava/lang/Class;)[Lorg/greenrobot/greendao/OooO0o;

    move-result-object p2

    iput-object p2, p0, Lo00OO0o0/OooO0o;->OooOOO:[Lorg/greenrobot/greendao/OooO0o;

    .line 4
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOOOO:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    .line 8
    aget-object v6, p2, v4

    .line 9
    iget-object v7, v6, Lorg/greenrobot/greendao/OooO0o;->OooO0o0:Ljava/lang/String;

    iget-object v8, p0, Lo00OO0o0/OooO0o;->OooOOOO:[Ljava/lang/String;

    .line 10
    aput-object v7, v8, v4

    .line 11
    iget-boolean v8, v6, Lorg/greenrobot/greendao/OooO0o;->OooO0Oo:Z

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 15
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lo00OO0o0/OooO0o;->OooOOo0:[Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lo00OO0o0/OooO0o;->OooOOOo:[Ljava/lang/String;

    .line 18
    array-length v0, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Lo00OO0o0/OooO0o;->OooOOo:Lorg/greenrobot/greendao/OooO0o;

    .line 19
    new-instance v0, Lo00OO0o0/OooOOO0;

    iget-object v4, p0, Lo00OO0o0/OooO0o;->OooOOO0:Ljava/lang/String;

    iget-object v5, p0, Lo00OO0o0/OooO0o;->OooOOOO:[Ljava/lang/String;

    invoke-direct {v0, p1, v4, v5, p2}, Lo00OO0o0/OooOOO0;-><init>(Lo00OO0O/OooO00o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOo00:Lo00OO0o0/OooOOO0;

    if-eqz v1, :cond_5

    .line 20
    iget-object p1, v1, Lorg/greenrobot/greendao/OooO0o;->OooO0O0:Ljava/lang/Class;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lo00OO0o0/OooO0o;->OooOOoo:Z

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Lo00OO0o0/OooO0o;->OooOOoo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    .line 24
    :goto_3
    new-instance p2, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Could not init DAOConfig"

    invoke-direct {p2, v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lo00OO0o0/OooO0o;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lo00OO0o0/OooO0o;->OooOO0o:Lo00OO0O/OooO00o;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOO0o:Lo00OO0O/OooO00o;

    .line 27
    iget-object v0, p1, Lo00OO0o0/OooO0o;->OooOOO0:Ljava/lang/String;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOOO0:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lo00OO0o0/OooO0o;->OooOOO:[Lorg/greenrobot/greendao/OooO0o;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOOO:[Lorg/greenrobot/greendao/OooO0o;

    .line 29
    iget-object v0, p1, Lo00OO0o0/OooO0o;->OooOOOO:[Ljava/lang/String;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOOOO:[Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lo00OO0o0/OooO0o;->OooOOOo:[Ljava/lang/String;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOOOo:[Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lo00OO0o0/OooO0o;->OooOOo0:[Ljava/lang/String;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOOo0:[Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lo00OO0o0/OooO0o;->OooOOo:Lorg/greenrobot/greendao/OooO0o;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOOo:Lorg/greenrobot/greendao/OooO0o;

    .line 33
    iget-object v0, p1, Lo00OO0o0/OooO0o;->OooOo00:Lo00OO0o0/OooOOO0;

    iput-object v0, p0, Lo00OO0o0/OooO0o;->OooOo00:Lo00OO0o0/OooOOO0;

    .line 34
    iget-boolean p1, p1, Lo00OO0o0/OooO0o;->OooOOoo:Z

    iput-boolean p1, p0, Lo00OO0o0/OooO0o;->OooOOoo:Z

    return-void
.end method

.method public static OooO0O0(Ljava/lang/Class;)[Lorg/greenrobot/greendao/OooO0o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "$Properties"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lorg/greenrobot/greendao/OooO0o;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lorg/greenrobot/greendao/OooO0o;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Lorg/greenrobot/greendao/OooO0o;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/greenrobot/greendao/OooO0o;

    .line 77
    .line 78
    iget v2, v1, Lorg/greenrobot/greendao/OooO0o;->OooO00o:I

    .line 79
    .line 80
    aget-object v3, p0, v2

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    aput-object v1, p0, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    .line 88
    .line 89
    const-string v0, "Duplicate property ordinals"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo00OO0o0/OooO0o;->OooOo0:Lo00OO0OO/OooO00o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lo00OO0o0/OooO0o;->OooOOoo:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lo00OO0OO/OooO0O0;

    .line 18
    .line 19
    invoke-direct {p1}, Lo00OO0OO/OooO0O0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo00OO0o0/OooO0o;->OooOo0:Lo00OO0OO/OooO00o;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lo0ooOoO/OooOo00;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lo0ooOoO/OooOo00;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo00OO0o0/OooO0o;->OooOo0:Lo00OO0OO/OooO00o;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unsupported type: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OO0o0/OooO0o;-><init>(Lo00OO0o0/OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
