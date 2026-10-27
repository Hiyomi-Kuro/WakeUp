.class public Lbiweekly/parameter/ICalParameterCaseClasses;
.super Lbiweekly/util/CaseClasses;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/parameter/EnumParameterValue;",
        ">",
        "Lbiweekly/util/CaseClasses<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lbiweekly/parameter/EnumParameterValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lbiweekly/util/CaseClasses;->clazz:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v0, v4, v1

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/parameter/EnumParameterValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    iget-object v3, p0, Lbiweekly/util/CaseClasses;->clazz:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v1

    const-class v0, [Lbiweekly/ICalVersion;

    aput-object v0, v5, v2

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    new-array p1, v1, [Lbiweekly/ICalVersion;

    aput-object p1, v3, v2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/parameter/EnumParameterValue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/parameter/ICalParameterCaseClasses;->create(Ljava/lang/String;)Lbiweekly/parameter/EnumParameterValue;

    move-result-object p1

    return-object p1
.end method

.method public matches(Lbiweekly/parameter/EnumParameterValue;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lbiweekly/parameter/EnumParameterValue;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/parameter/EnumParameterValue;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbiweekly/parameter/ICalParameterCaseClasses;->matches(Lbiweekly/parameter/EnumParameterValue;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
