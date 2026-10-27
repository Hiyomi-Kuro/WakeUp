.class public final Lo00000O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000O/OooOo00;


# instance fields
.field public final OooO00o:Lo00000O/OooO0OO;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lo00000O/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000O/OooO0O0;->OooO00o:Lo00000O/OooO0OO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO0O0;->OooO00o:Lo00000O/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LOooo0/Oooo000;->OooO0Oo(Lo00000O/OooOo00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo00000O/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo00000O/OooO0O0;

    .line 7
    .line 8
    iget v0, p0, Lo00000O/OooO0O0;->OooO0O0:I

    .line 9
    .line 10
    iget v2, p1, Lo00000O/OooO0O0;->OooO0O0:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lo00000O/OooO0O0;->OooO0OO:I

    .line 15
    .line 16
    iget v2, p1, Lo00000O/OooO0O0;->OooO0OO:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo00000O/OooO0O0;->OooO0Oo:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iget-object p1, p1, Lo00000O/OooO0O0;->OooO0Oo:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00000O/OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lo00000O/OooO0O0;->OooO0OO:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lo00000O/OooO0O0;->OooO0Oo:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo00000O/OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    iget v1, p0, Lo00000O/OooO0O0;->OooO0OO:I

    .line 4
    .line 5
    iget-object v2, p0, Lo00000O/OooO0O0;->OooO0Oo:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo0ooOoO/OooOOO;->OooOO0O(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
