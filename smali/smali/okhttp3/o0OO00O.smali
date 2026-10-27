.class public final Lokhttp3/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lokhttp3/OooOo00;

.field public final OooO00o:Lokhttp3/OooOo;

.field public final OooO0O0:Ljava/net/Proxy;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Ljava/util/List;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public final OooO0oO:LOooo/OooOo00;

.field public final OooO0oo:Ljava/net/ProxySelector;

.field public final OooOO0:Ljavax/net/SocketFactory;

.field public OooOO0O:Ljavax/net/ssl/SSLSocketFactory;

.field public OooOO0o:Lo00O0oo/Oooo0;

.field public final OooOOO:Lokhttp3/OooOO0;

.field public OooOOO0:Ljavax/net/ssl/HostnameVerifier;

.field public final OooOOOO:Lokhttp3/OooO0O0;

.field public OooOOOo:Lokhttp3/OooO0O0;

.field public final OooOOo:Lokhttp3/Oooo000;

.field public final OooOOo0:Lcom/bumptech/glide/manager/OooOo;

.field public OooOOoo:Z

.field public OooOo:I

.field public final OooOo0:Z

.field public OooOo00:Z

.field public final OooOo0O:I

.field public OooOo0o:I

.field public final OooOoO:I

.field public OooOoO0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0o0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0o:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lokhttp3/OooOo;

    invoke-direct {v0}, Lokhttp3/OooOo;-><init>()V

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO00o:Lokhttp3/OooOo;

    .line 5
    sget-object v0, Lokhttp3/oo0o0Oo;->Oooo0o0:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0OO:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/oo0o0Oo;->Oooo0o:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0Oo:Ljava/util/List;

    sget-object v0, Lokhttp3/Oooo0;->OooO0O0:Lokhttp3/Oooo0;

    .line 7
    new-instance v1, LOooo/OooOo00;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/o0OO00O;->OooO0oO:LOooo/OooOo00;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0oo:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lo00O0oo0/OooOO0;

    .line 10
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0oo:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lokhttp3/OooOo00;->OooO00o:Lokhttp3/Oooo0;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO:Lokhttp3/OooOo00;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOO0:Ljavax/net/SocketFactory;

    sget-object v0, Lo00O0oo/o000oOoO;->OooO00o:Lo00O0oo/o000oOoO;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    sget-object v0, Lokhttp3/OooOO0;->OooO0OO:Lokhttp3/OooOO0;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOO:Lokhttp3/OooOO0;

    sget-object v0, Lokhttp3/OooO0O0;->OooOO0:Lo0ooOoO/o00oO0o;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOOO:Lokhttp3/OooO0O0;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOOo:Lokhttp3/OooO0O0;

    .line 13
    new-instance v0, Lcom/bumptech/glide/manager/OooOo;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/OooOo;-><init>(I)V

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOo0:Lcom/bumptech/glide/manager/OooOo;

    sget-object v0, Lokhttp3/Oooo000;->OooOO0O:Lo0ooOoO/o00oO0o;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOo:Lokhttp3/Oooo000;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/o0OO00O;->OooOOoo:Z

    iput-boolean v0, p0, Lokhttp3/o0OO00O;->OooOo00:Z

    iput-boolean v0, p0, Lokhttp3/o0OO00O;->OooOo0:Z

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/o0OO00O;->OooOo0O:I

    const/16 v1, 0x2710

    iput v1, p0, Lokhttp3/o0OO00O;->OooOo0o:I

    iput v1, p0, Lokhttp3/o0OO00O;->OooOo:I

    iput v1, p0, Lokhttp3/o0OO00O;->OooOoO0:I

    iput v0, p0, Lokhttp3/o0OO00O;->OooOoO:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/oo0o0Oo;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0o0:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/o0OO00O;->OooO0o:Ljava/util/ArrayList;

    .line 17
    iget-object v2, p1, Lokhttp3/oo0o0Oo;->OooOO0o:Lokhttp3/OooOo;

    iput-object v2, p0, Lokhttp3/o0OO00O;->OooO00o:Lokhttp3/OooOo;

    .line 18
    iget-object v2, p1, Lokhttp3/oo0o0Oo;->OooOOO0:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/o0OO00O;->OooO0O0:Ljava/net/Proxy;

    .line 19
    iget-object v2, p1, Lokhttp3/oo0o0Oo;->OooOOO:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/o0OO00O;->OooO0OO:Ljava/util/List;

    .line 20
    iget-object v2, p1, Lokhttp3/oo0o0Oo;->OooOOOO:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/o0OO00O;->OooO0Oo:Ljava/util/List;

    .line 21
    iget-object v2, p1, Lokhttp3/oo0o0Oo;->OooOOOo:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOOo0:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOOo:LOooo/OooOo00;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0oO:LOooo/OooOo00;

    .line 24
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOOoo:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO0oo:Ljava/net/ProxySelector;

    .line 25
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOo00:Lokhttp3/OooOo00;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooO:Lokhttp3/OooOo00;

    .line 26
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOo0:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOO0:Ljavax/net/SocketFactory;

    .line 27
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOo0O:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOO0O:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOo0o:Lo00O0oo/Oooo0;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOO0o:Lo00O0oo/Oooo0;

    .line 29
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOo:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 30
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOoO0:Lokhttp3/OooOO0;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOO:Lokhttp3/OooOO0;

    .line 31
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOoO:Lokhttp3/OooO0O0;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOOO:Lokhttp3/OooO0O0;

    .line 32
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOoOO:Lokhttp3/OooO0O0;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOOo:Lokhttp3/OooO0O0;

    .line 33
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOoo0:Lcom/bumptech/glide/manager/OooOo;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOo0:Lcom/bumptech/glide/manager/OooOo;

    .line 34
    iget-object v0, p1, Lokhttp3/oo0o0Oo;->OooOoo:Lokhttp3/Oooo000;

    iput-object v0, p0, Lokhttp3/o0OO00O;->OooOOo:Lokhttp3/Oooo000;

    .line 35
    iget-boolean v0, p1, Lokhttp3/oo0o0Oo;->OooOooO:Z

    iput-boolean v0, p0, Lokhttp3/o0OO00O;->OooOOoo:Z

    .line 36
    iget-boolean v0, p1, Lokhttp3/oo0o0Oo;->OooOooo:Z

    iput-boolean v0, p0, Lokhttp3/o0OO00O;->OooOo00:Z

    .line 37
    iget-boolean v0, p1, Lokhttp3/oo0o0Oo;->Oooo000:Z

    iput-boolean v0, p0, Lokhttp3/o0OO00O;->OooOo0:Z

    .line 38
    iget v0, p1, Lokhttp3/oo0o0Oo;->Oooo00O:I

    iput v0, p0, Lokhttp3/o0OO00O;->OooOo0O:I

    .line 39
    iget v0, p1, Lokhttp3/oo0o0Oo;->Oooo00o:I

    iput v0, p0, Lokhttp3/o0OO00O;->OooOo0o:I

    .line 40
    iget v0, p1, Lokhttp3/oo0o0Oo;->Oooo0:I

    iput v0, p0, Lokhttp3/o0OO00O;->OooOo:I

    .line 41
    iget v0, p1, Lokhttp3/oo0o0Oo;->Oooo0O0:I

    iput v0, p0, Lokhttp3/o0OO00O;->OooOoO0:I

    .line 42
    iget p1, p1, Lokhttp3/oo0o0Oo;->Oooo0OO:I

    iput p1, p0, Lokhttp3/o0OO00O;->OooOoO:I

    return-void
.end method
