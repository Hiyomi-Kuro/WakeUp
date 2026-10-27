.class public final Lo00oOOo/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0o0Oo/OooO00o;


# instance fields
.field public final OooOO0o:Lo0o0Oo/OooO00o;


# direct methods
.method public constructor <init>(Lo0o0Oo/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oOOo/OooO;->OooOO0o:Lo0o0Oo/OooO00o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final info(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOOo/OooO;->OooOO0o:Lo0o0Oo/OooO00o;

    invoke-interface {v0, p1}, Lo0o0Oo/OooO00o;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOOo/OooO;->OooOO0o:Lo0o0Oo/OooO00o;

    invoke-interface {v0}, Lo0o0Oo/OooO00o;->isInfoEnabled()Z

    move-result v0

    return v0
.end method
