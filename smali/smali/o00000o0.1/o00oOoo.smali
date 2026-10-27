.class public final Lo00000o0/o00oOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000o0/o000O;
.implements Lo0000oo/OooOo;


# instance fields
.field public final OooOO0o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo00000o0/o00oOoo;->OooOO0o:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo00000o0/o00oOoo;->OooOO0o:Landroid/content/res/Resources;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO0o0(Lo00000o0/o00O0000;)Lo00000o0/o000O0O0;
    .locals 3

    .line 1
    new-instance v0, Lo00000o0/o000OO;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lo00000o0/o00oOoo;->OooOO0o:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lo00000o0/o000OO;-><init>(Landroid/content/res/Resources;Lo00000o0/o000O0O0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final OooOO0(Lo00000O0/oo0o0Oo;Lo000000o/o0OoOo0;)Lo00000O0/oo0o0Oo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lo00000oo/o00oO0o;

    .line 6
    .line 7
    iget-object v0, p0, Lo00000o0/o00oOoo;->OooOO0o:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lo00000oo/o00oO0o;-><init>(Landroid/content/res/Resources;Lo00000O0/oo0o0Oo;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method
