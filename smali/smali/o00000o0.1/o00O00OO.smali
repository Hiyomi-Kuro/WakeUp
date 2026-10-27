.class public final Lo00000o0/o00O00OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000o0/o000O0O0;


# static fields
.field public static final OooO0O0:Ljava/util/Set;


# instance fields
.field public final OooO00o:Lo00000o0/oOO00O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo00000o0/o00O00OO;->OooO0O0:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lo00000o0/oOO00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000o0/o00O00OO;->OooO00o:Lo00000o0/oOO00O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lo00000o0/o000OO0O;

    .line 4
    .line 5
    new-instance p3, Lo0000O/OooO0o;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lo0000O/OooO0o;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lo00000o0/o00O00OO;->OooO00o:Lo00000o0/oOO00O;

    .line 11
    .line 12
    invoke-interface {p4, p1}, Lo00000o0/oOO00O;->OooO0o(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p3, p1}, Lo00000o0/o000OO0O;-><init>(Lo000000o/OooOo;Lcom/bumptech/glide/load/data/OooO;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final OooO0O0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lo00000o0/o00O00OO;->OooO0O0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
