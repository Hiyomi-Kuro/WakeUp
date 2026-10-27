.class public final Lretrofit2/o00Oo0;
.super Lretrofit2/OooOOO;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00Oo0;->OooO00o:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/OooOOOO;
    .locals 3

    .line 1
    invoke-static {p1}, Lretrofit2/o0OOO0o;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lretrofit2/OooOOO0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lretrofit2/o0OOO0o;->OooO0Oo(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lretrofit2/o000O00;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lretrofit2/o0OOO0o;->OooO0oo([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lretrofit2/o00Oo0;->OooO00o:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :goto_0
    new-instance p2, Lo00OOO/OooO00o;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p2, Lo00OOO/OooO00o;->OooOOO:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p2, Lo00OOO/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p2, Lo00OOO/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
