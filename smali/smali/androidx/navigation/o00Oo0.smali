.class public final Landroidx/navigation/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo000;
.implements Lo00Ooo/OooO0OO;


# instance fields
.field public final synthetic OooOO0o:I

.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/navigation/o00Oo0;->OooOO0o:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    const-string v1, "GET"

    iput-object v1, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 16
    new-instance v1, LOoooOoO/o00O000;

    invoke-direct {v1, v0}, LOoooOoO/o00O000;-><init>(I)V

    iput-object v1, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/o00Oo0;->OooOO0o:I

    const-string v0, "context"

    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/navigation/o00Oo0;->OooOO0o:I

    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Oooo000;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/o00Oo0;->OooOO0o:I

    const-string v0, "navController"

    .line 2
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/navigation/o00Oo0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/Oooo000;->OooOO0()Landroidx/navigation/o0OOO0o;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000oo0/oo000o;Lo000oo0/o00Ooo;Landroid/content/Context;Ljava/io/File;Lo000ooo0/o00O0O;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/navigation/o00Oo0;->OooOO0o:I

    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/o000000;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/navigation/o00Oo0;->OooOO0o:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    iput-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lokhttp3/o000000;->OooO0Oo:Lokhttp3/o00000;

    iput-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lokhttp3/o000000;->OooO0o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    invoke-virtual {p1}, Lokhttp3/o00O0O;->OooO0o0()LOoooOoO/o00O000;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ws:"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "http:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "wss:"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "https:"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/o00Oo0;

    .line 69
    .line 70
    invoke-direct {v0}, Lokhttp3/o00Oo0;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1, p1}, Lokhttp3/o00Oo0;->OooO0o(Lokhttp3/o00Ooo;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/navigation/o00Oo0;->OooOO0(Lokhttp3/o00Ooo;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "url == null"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final OooO00o()Lokhttp3/o000000;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/o00Ooo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokhttp3/o000000;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lokhttp3/o000000;-><init>(Landroidx/navigation/o00Oo0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "url == null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final OooO0O0()LOooOoO0/o00O0O0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/o0OOO0o;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/navigation/o00O0O;

    .line 52
    .line 53
    iget v6, v4, Landroidx/navigation/o00O0O;->OooO00o:I

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroidx/navigation/o00Oo0;->OooO0OO(I)Landroidx/navigation/oo000o;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/navigation/oo000o;->OooO0OO(Landroidx/navigation/oo000o;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v6, v3

    .line 66
    :goto_1
    if-ge v5, v6, :cond_0

    .line 67
    .line 68
    aget v8, v3, v5

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, Landroidx/navigation/o00O0O;->OooO0O0:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v3, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget v0, Landroidx/navigation/oo000o;->OooOo0:I

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, v6}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "Navigation destination "

    .line 100
    .line 101
    const-string v3, " cannot be found in the navigation graph "

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/navigation/o0OOO0o;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    invoke-static {v0}, Lkotlin/collections/o000oOoO;->ooOO(Ljava/util/ArrayList;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v2, "android-support-nav:controller:deepLinkArgs"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    new-instance v1, LOooOoO0/o00O0O0;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LOooOoO0/o00O0O0;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v1, LOooOoO0/o00O0O0;->OooOOO0:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_3
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1, v2}, LOooOoO0/o00O0O0;->OooO00o(Landroid/content/ComponentName;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v2, v1, LOooOoO0/o00O0O0;->OooOO0o:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    if-ge v5, v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/content/Intent;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget-object v4, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/content/Intent;

    .line 205
    .line 206
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 207
    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-object v1

    .line 215
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final OooO0OO(I)Landroidx/navigation/oo000o;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/navigation/o0OOO0o;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlin/collections/OooOOO0;->OooO0O0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/collections/OooOOO0;->OooOO0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/oo000o;

    .line 27
    .line 28
    iget v2, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v2, v1, Landroidx/navigation/o0OOO0o;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/navigation/o0OOO0o;

    .line 38
    .line 39
    new-instance v2, Landroidx/navigation/o0ooOOo;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/navigation/o0ooOOo;-><init>(Landroidx/navigation/o0OOO0o;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/o0ooOOo;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/navigation/o0ooOOo;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/navigation/oo000o;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkotlin/collections/OooOOO0;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/o0OOO0o;->OooOoo0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, " must not have a request body."

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    const-string v1, "POST"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "PUT"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "PATCH"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "PROPPATCH"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "REPORT"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, " must have a request body."

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "method.length() == 0"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "method == null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final OooO0o0()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/o00Oo0;->OooOO0o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOoooOoO/o00O000;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOoooOoO/o00O000;->OooO0o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0oo(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "type == null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final OooOO0(Lokhttp3/o00Ooo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final OooOO0O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/o00O0O;

    .line 20
    .line 21
    iget v1, v1, Landroidx/navigation/o00O0O;->OooO00o:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/navigation/o00Oo0;->OooO0OO(I)Landroidx/navigation/oo000o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroidx/navigation/oo000o;->OooOo0:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/navigation/o00oO0o;->OooO0o0(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Navigation destination "

    .line 43
    .line 44
    const-string v3, " cannot be found in the navigation graph "

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/navigation/o0OOO0o;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    return-void
.end method

.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/o00Oo0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/o00Oo0;->OooO0o0()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/navigation/o00Oo0;->OooO0o0()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroidx/navigation/o00Oo0;->OooO0o0()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 6

    .line 1
    const-string v0, "UploadFile"

    .line 2
    .line 3
    const-string v1, "getClientToken finished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0oo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const-string v1, "getClientToken success"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lo000oOoo/o0000O00;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo000oo0/o00Ooo;

    .line 28
    .line 29
    invoke-interface {p1}, Lo000oOoo/o0000O00;->getTokenString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lo000oo0/o00Ooo;->OooO0O0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo000oo0/o00Oo0;->OooO0o0:Lo000oo0/o00Oo0;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lo000oo0/o00Ooo;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lo000o0oO/oo000o;

    .line 54
    .line 55
    iget-object v2, v2, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 56
    .line 57
    invoke-interface {v2}, Lo000o0O/oo0o0Oo;->OooO0Oo()Lo000o0O/o0Oo0oo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lo000o0O/o0Oo0oo;->OooO0OO:Lo000o0O/o0Oo0oo;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lo000o0O/o0Oo0oo;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "service/analytics/collector_url"

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-string v3, "service/analytics/collector_url_cn"

    .line 72
    .line 73
    :goto_0
    invoke-interface {v2, v3}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v2}, Lo000o0O/oo0o0Oo;->OooO0Oo()Lo000o0O/o0Oo0oo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lo000o0O/o0Oo0oo;->OooO0o0:Lo000o0O/o0Oo0oo;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lo000o0O/o0Oo0oo;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const-string v3, "service/analytics/collector_url_ru"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v2}, Lo000o0O/oo0o0Oo;->OooO0Oo()Lo000o0O/o0Oo0oo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Lo000o0O/o0Oo0oo;->OooO0Oo:Lo000o0O/o0Oo0oo;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lo000o0O/o0Oo0oo;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const-string v3, "service/analytics/collector_url_de"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v2}, Lo000o0O/oo0o0Oo;->OooO0Oo()Lo000o0O/o0Oo0oo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lo000o0O/o0Oo0oo;->OooO0o:Lo000o0O/o0Oo0oo;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lo000o0O/o0Oo0oo;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const-string v3, "service/analytics/collector_url_sg"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2, v4}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v2, v4}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string v2, ","

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    iput-object v2, p1, Lo000oo0/o00Oo0;->OooO00o:Ljava/util/List;

    .line 157
    .line 158
    new-instance v2, Lo000ooo0/o00O0O;

    .line 159
    .line 160
    invoke-direct {v2}, Lo000ooo0/o00O0O;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p1, Lo000oo0/o00Oo0;->OooO00o:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, Lo000oo0/o00Oo0;->OooO00o:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    if-le v3, v4, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v3, 0x0

    .line 183
    invoke-virtual {p1, v3, v0, v1, v2}, Lo000oo0/o00Oo0;->OooO00o(ILandroid/content/Context;Lo000oo0/o00Ooo;Lo000ooo0/o00O0O;)Lo000ooo/o000O0Oo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    const-string p1, "CrashBackend"

    .line 189
    .line 190
    const-string v0, "the collector_url is empty or large than 10, please check the json"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    .line 204
    .line 205
    :goto_4
    sget-object v0, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 206
    .line 207
    iget-object v0, v0, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 208
    .line 209
    new-instance v1, Lcom/bumptech/glide/manager/OooOo;

    .line 210
    .line 211
    const/16 v2, 0x13

    .line 212
    .line 213
    invoke-direct {v1, v2, p0}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Lo000ooo/o000O0Oo;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    iget-object v0, p0, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lo000ooo0/o00O0O;

    .line 223
    .line 224
    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0o0()Ljava/lang/Exception;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-void
.end method
