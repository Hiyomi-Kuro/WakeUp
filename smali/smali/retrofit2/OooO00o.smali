.class public final Lretrofit2/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/o0OoOo0;


# static fields
.field public static final OooOO0o:Lretrofit2/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/OooO00o;->OooOO0o:Lretrofit2/OooO00o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lokhttp3/o0000Ooo;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lo00O0ooo/o0oOOo;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lo00O0ooo/o0;->OoooO0(Lo00O0ooo/o0oOOo;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOo0()Lokhttp3/o0ooOOo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOOo()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lokhttp3/o00000OO;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Lokhttp3/o00000OO;-><init>(Lokhttp3/o0ooOOo;JLo00O0ooo/o0oOOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->close()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
