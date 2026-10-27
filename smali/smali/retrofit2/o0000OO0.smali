.class public final Lretrofit2/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOo:Ljava/util/regex/Pattern;

.field public static final OooOoO0:Ljava/util/regex/Pattern;


# instance fields
.field public OooO:Z

.field public final OooO00o:Lretrofit2/o000Oo0;

.field public final OooO0O0:Ljava/lang/reflect/Method;

.field public final OooO0OO:[Ljava/lang/annotation/Annotation;

.field public final OooO0Oo:[[Ljava/lang/annotation/Annotation;

.field public OooO0o:Z

.field public final OooO0o0:[Ljava/lang/reflect/Type;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:Ljava/lang/String;

.field public OooOOo0:Z

.field public OooOOoo:Lokhttp3/o00O0O;

.field public OooOo0:Ljava/util/LinkedHashSet;

.field public OooOo00:Lokhttp3/o0ooOOo;

.field public OooOo0O:[Lo00000Oo/Oooo0;

.field public OooOo0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/o0000OO0;->OooOo:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lretrofit2/o0000OO0;->OooOoO0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lretrofit2/o000Oo0;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o0000OO0;->OooO00o:Lretrofit2/o000Oo0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/o0000OO0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lretrofit2/o0000OO0;->OooO0OO:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lretrofit2/o0000OO0;->OooO0o0:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lretrofit2/o0000OO0;->OooO0Oo:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/o0000OO0;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lretrofit2/o0000OO0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iput-object p1, p0, Lretrofit2/o0000OO0;->OooOOO:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lretrofit2/o0000OO0;->OooOOOO:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x3f

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, -0x1

    .line 28
    sget-object v0, Lretrofit2/o0000OO0;->OooOo:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    if-eq p1, p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v4

    .line 37
    if-ge p1, p3, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v4

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p2, v2

    .line 58
    .line 59
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 60
    .line 61
    invoke-static {v3, v1, p1, p2}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/o0000OO0;->OooOOo:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-object p2, p0, Lretrofit2/o0000OO0;->OooOo0:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 p2, 0x2

    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, p2, v2

    .line 98
    .line 99
    aput-object p1, p2, v4

    .line 100
    .line 101
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 102
    .line 103
    invoke-static {v3, v1, p1, p2}, Lretrofit2/o0OOO0o;->OooO(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public final OooO0OO(ILjava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lretrofit2/o0OOO0o;->OooO0oO(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    iget-object p2, p0, Lretrofit2/o0000OO0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 17
    .line 18
    invoke-static {p2, p1, v1, v0}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method
