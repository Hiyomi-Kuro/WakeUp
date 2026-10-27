.class public final Lo00000o0/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Ljava/util/ArrayDeque;


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo00000o0/o000O0Oo;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Ljava/lang/Object;)Lo00000o0/o000O0Oo;
    .locals 2

    .line 1
    sget-object v0, Lo00000o0/o000O0Oo;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lo00000o0/o000O0Oo;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo00000o0/o000O0Oo;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p0, v1, Lo00000o0/o000O0Oo;->OooO0OO:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput p0, v1, Lo00000o0/o000O0Oo;->OooO0O0:I

    .line 22
    .line 23
    iput p0, v1, Lo00000o0/o000O0Oo;->OooO00o:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo00000o0/o000O0Oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo00000o0/o000O0Oo;

    .line 7
    .line 8
    iget v0, p0, Lo00000o0/o000O0Oo;->OooO0O0:I

    .line 9
    .line 10
    iget v2, p1, Lo00000o0/o000O0Oo;->OooO0O0:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lo00000o0/o000O0Oo;->OooO00o:I

    .line 15
    .line 16
    iget v2, p1, Lo00000o0/o000O0Oo;->OooO00o:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo00000o0/o000O0Oo;->OooO0OO:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lo00000o0/o000O0Oo;->OooO0OO:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00000o0/o000O0Oo;->OooO00o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lo00000o0/o000O0Oo;->OooO0O0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lo00000o0/o000O0Oo;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
