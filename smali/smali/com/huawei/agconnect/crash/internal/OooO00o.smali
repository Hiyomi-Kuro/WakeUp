.class public final Lcom/huawei/agconnect/crash/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/agconnect/crash/internal/OooO00o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/agconnect/crash/internal/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/io/File;Ljava/io/File;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/crash/internal/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr v6, p1

    .line 20
    cmp-long p1, v6, v4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    return v3

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr v6, p1

    .line 39
    cmp-long p1, v6, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-lez p1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_1
    return v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/crash/internal/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/crash/internal/OooO00o;->OooO00o(Ljava/io/File;Ljava/io/File;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    check-cast p2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/crash/internal/OooO00o;->OooO00o(Ljava/io/File;Ljava/io/File;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
