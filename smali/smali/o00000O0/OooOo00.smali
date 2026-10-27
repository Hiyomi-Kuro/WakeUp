.class public final Lo00000O0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public OooO0OO:Z


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00000O0/OooOo00;->OooO0OO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo00000O0/OooOo00;->OooO0O0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo00000O0/OooOo00;->OooO00o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
