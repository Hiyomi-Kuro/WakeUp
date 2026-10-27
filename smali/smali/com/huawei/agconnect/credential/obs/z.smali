.class final Lcom/huawei/agconnect/credential/obs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o00oO0o;


# instance fields
.field private a:Lo000o0O/o0OO00O;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lo000o0O/o0OO00O;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/z;->a:Lo000o0O/o0OO00O;

    iput-boolean p2, p0, Lcom/huawei/agconnect/credential/obs/z;->b:Z

    iput-boolean p3, p0, Lcom/huawei/agconnect/credential/obs/z;->c:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/z;->a:Lo000o0O/o0OO00O;

    .line 2
    .line 3
    const-class v1, Lo000oOoo/o0000Ooo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo000o0O/o0OO00O;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/huawei/agconnect/credential/obs/z;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 18
    .line 19
    iget-object v0, v0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 20
    .line 21
    check-cast p1, Lo00O0o/o0ooOOo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "Please intergrate agconnect-auth in project"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
