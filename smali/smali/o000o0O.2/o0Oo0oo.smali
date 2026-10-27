.class public final Lo000o0O/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lo000o0O/o0Oo0oo;

.field public static final OooO0OO:Lo000o0O/o0Oo0oo;

.field public static final OooO0Oo:Lo000o0O/o0Oo0oo;

.field public static final OooO0o:Lo000o0O/o0Oo0oo;

.field public static final OooO0o0:Lo000o0O/o0Oo0oo;


# instance fields
.field public final OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000o0O/o0Oo0oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo000o0O/o0Oo0oo;-><init>(I)V

    sput-object v0, Lo000o0O/o0Oo0oo;->OooO0O0:Lo000o0O/o0Oo0oo;

    new-instance v0, Lo000o0O/o0Oo0oo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo000o0O/o0Oo0oo;-><init>(I)V

    sput-object v0, Lo000o0O/o0Oo0oo;->OooO0OO:Lo000o0O/o0Oo0oo;

    new-instance v0, Lo000o0O/o0Oo0oo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo000o0O/o0Oo0oo;-><init>(I)V

    sput-object v0, Lo000o0O/o0Oo0oo;->OooO0Oo:Lo000o0O/o0Oo0oo;

    new-instance v0, Lo000o0O/o0Oo0oo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo000o0O/o0Oo0oo;-><init>(I)V

    sput-object v0, Lo000o0O/o0Oo0oo;->OooO0o0:Lo000o0O/o0Oo0oo;

    new-instance v0, Lo000o0O/o0Oo0oo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo000o0O/o0Oo0oo;-><init>(I)V

    sput-object v0, Lo000o0O/o0Oo0oo;->OooO0o:Lo000o0O/o0Oo0oo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo000o0O/o0Oo0oo;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Lo000o0O/o0Oo0oo;->OooO00o:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SG"

    return-object v0

    :cond_1
    const-string v0, "RU"

    return-object v0

    :cond_2
    const-string v0, "DE"

    return-object v0

    :cond_3
    const-string v0, "CN"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo000o0O/o0Oo0oo;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo000o0O/o0Oo0oo;

    iget v2, p0, Lo000o0O/o0Oo0oo;->OooO00o:I

    iget p1, p1, Lo000o0O/o0Oo0oo;->OooO00o:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lo000o0O/o0Oo0oo;->OooO00o:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
