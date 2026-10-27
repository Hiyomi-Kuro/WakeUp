.class public final Lo000o0o0/o0O0O00;
.super Lo000o0Oo/o000oOoO;
.source "SourceFile"


# instance fields
.field public volatile OooO:Lcom/bumptech/glide/manager/o00oO0o;

.field public final OooO0OO:Landroid/content/Context;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/Object;

.field public volatile OooO0o0:Lo0ooOoO/o00Oo0;

.field public OooO0oO:Lo000o0O/o0Oo0oo;

.field public final OooO0oo:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000o0o0/o0O0O00;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lo000o0O/o0Oo0oo;->OooO0O0:Lo000o0O/o0Oo0oo;

    .line 12
    .line 13
    iput-object v0, p0, Lo000o0o0/o0O0O00;->OooO0oO:Lo000o0O/o0Oo0oo;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo000o0o0/o0O0O00;->OooO0oo:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lo000o0o0/o0O0O00;->OooO0OO:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lo000o0o0/o0O0O00;->OooO0Oo:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000o0o0/o0O0O00;->OooO0o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0oo:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, Lo000o0O/o000OOo;->OooO00o:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo000o0O/o0O0O00;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v0, Lo000o0oO/o00Ooo;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lo000o0oO/o00Ooo;->OooO00o(Lo000o0O/oo0o0Oo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lo0ooOoO/o00Oo0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0O0(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    return-object p1

    .line 103
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "path must not be null."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo000o0o0/o0O0O00;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo()Lo000o0O/o0Oo0oo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0oO:Lo000o0O/o0Oo0oo;

    sget-object v1, Lo000o0O/o0Oo0oo;->OooO0O0:Lo000o0O/o0Oo0oo;

    if-nez v0, :cond_0

    iput-object v1, p0, Lo000o0o0/o0O0O00;->OooO0oO:Lo000o0O/o0Oo0oo;

    :cond_0
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0oO:Lo000o0O/o0Oo0oo;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo000o0o0/o0O0O00;->OooO0o()V

    :cond_1
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0oO:Lo000o0O/o0Oo0oo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final OooO0o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo0ooOoO/o00Oo0;

    .line 13
    .line 14
    iget-object v2, p0, Lo000o0o0/o0O0O00;->OooO0OO:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lo000o0o0/o0O0O00;->OooO0Oo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lo0ooOoO/o00Oo0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 22
    .line 23
    new-instance v1, Lcom/bumptech/glide/manager/o00oO0o;

    .line 24
    .line 25
    iget-object v2, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/bumptech/glide/manager/o00oO0o;-><init>(Lo000o0Oo/o00O0O;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo000o0o0/o0O0O00;->OooO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lo000o0o0/o0O0O00;->OooO0oO:Lo000o0O/o0Oo0oo;

    .line 36
    .line 37
    sget-object v2, Lo000o0O/o0Oo0oo;->OooO0O0:Lo000o0O/o0Oo0oo;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 46
    .line 47
    const-string v2, "/region"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Lo0ooOoO/o00Oo0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lo000o0o0/o0O0O00;->OooO0o0:Lo0ooOoO/o00Oo0;

    .line 55
    .line 56
    const-string v4, "/agcgw/url"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lo0ooOoO/o00Oo0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo00O(Ljava/lang/String;Ljava/lang/String;)Lo000o0O/o0Oo0oo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lo000o0o0/o0O0O00;->OooO0oO:Lo000o0O/o0Oo0oo;

    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_2
    :goto_2
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0OO:Landroid/content/Context;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0o0/o0O0O00;->OooO0Oo:Ljava/lang/String;

    return-object v0
.end method
