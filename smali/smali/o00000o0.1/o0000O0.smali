.class public final Lo00000o0/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO;


# instance fields
.field public final OooOO0o:Landroid/content/res/Resources$Theme;

.field public final OooOOO:Lo00000o0/o0000O0O;

.field public final OooOOO0:Landroid/content/res/Resources;

.field public final OooOOOO:I

.field public OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lo00000o0/o0000O0O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000o0/o0000O0;->OooOO0o:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lo00000o0/o0000O0;->OooOOO0:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lo00000o0/o0000O0;->OooOOO:Lo00000o0/o0000O0O;

    .line 9
    .line 10
    iput p4, p0, Lo00000o0/o0000O0;->OooOOOO:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000o0/o0000O0;->OooOOO:Lo00000o0/o0000O0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00000o0/o0000O0O;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000o0/o0000O0;->OooOOOo:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lo00000o0/o0000O0;->OooOOO:Lo00000o0/o0000O0O;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lo00000o0/o0000O0O;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final OooO0OO()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lo00000o0/o0000O0;->OooOOO:Lo00000o0/o0000O0O;

    .line 2
    .line 3
    iget-object v0, p0, Lo00000o0/o0000O0;->OooOO0o:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lo00000o0/o0000O0;->OooOOO0:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lo00000o0/o0000O0;->OooOOOO:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lo00000o0/o0000O0O;->OooO0O0(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo00000o0/o0000O0;->OooOOOo:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0oO(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0Oo(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
