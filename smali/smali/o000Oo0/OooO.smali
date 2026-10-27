.class public final Lo000Oo0/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOO0O/o00Oo0;


# instance fields
.field public final synthetic OooOO0o:I

.field public OooOOO:I

.field public final OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Ljava/lang/Object;

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/OooOo;Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo000Oo0/OooO;->OooOO0o:I

    iput-object p1, p0, Lo000Oo0/OooO;->OooOOOo:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lo000Oo0/OooO;->OooOOO:I

    iput-object p2, p0, Lo000Oo0/OooO;->OooOOO0:Ljava/lang/Object;

    iput-object p3, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/OooOo;Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lo000Oo0/OooO;->OooOO0o:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000Oo0/OooO;-><init>(Lcom/bumptech/glide/manager/OooOo;Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo000Oo0/OooO;->OooOO0o:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo000Oo0/OooO;->OooOOOo:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 6
    new-instance v1, Lo000Oo0/OooOO0;

    new-array v2, v0, [Ljava/lang/String;

    .line 7
    invoke-direct {v1, v0, v2}, Lo000Oo0/OooOO0;-><init>(Z[Ljava/lang/String;)V

    iput-object v1, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lo000Oo0/OooO;->OooOOOo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lo000Oo0/OooOO0O;->OooO0OO:LOooOo/OooO0o;

    .line 10
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/List;

    .line 11
    new-instance v4, Lo000Oo0/OooO0O0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo000Oo0/OooO0OO;

    invoke-direct {v4, v1, v3}, Lo000Oo0/OooO0O0;-><init>(Lo000Oo0/OooO0OO;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lo000Oo0/OooO0o;

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000Oo0/OooO0O0;

    .line 14
    invoke-virtual {v2}, Lo000Oo0/OooO0O0;->OooO00o()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lo000Oo0/OooOO0;

    .line 15
    iget v1, v1, Lo000Oo0/OooOO0;->OooOO0o:I

    const/16 v2, 0xc

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0, v2, v1}, Lo000Oo0/OooO0o;-><init>(SSI)V

    iput-object p1, p0, Lo000Oo0/OooO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo000Oo0/OooO;->OooOO0o:I

    .line 18
    invoke-static {p1, v0}, LOooO0OO/OooOo00;->OooO0o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo000Oo0/OooO00o;

    .line 20
    iget-short v1, v1, Lo000Oo0/OooO00o;->OooO0OO:S

    add-int/2addr v1, v0

    iput v1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000Oo0/OooO00o;

    .line 23
    iget-short v2, v2, Lo000Oo0/OooO00o;->OooO0OO:S

    .line 24
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 25
    new-array v1, v1, [I

    iput-object v1, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lo000Oo0/OooO;->OooOOO:I

    if-ge v2, v3, :cond_2

    .line 26
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    check-cast v3, [I

    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    aput v4, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Lo000Oo0/OooO0o;

    mul-int/lit8 v4, v3, 0x4

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/16 v6, 0x202

    invoke-direct {v2, v6, v5, v4}, Lo000Oo0/OooO0o;-><init>(SSI)V

    iput-object v2, p0, Lo000Oo0/OooO;->OooOOO0:Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/appcompat/widget/o000OOo;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x40

    new-array v6, v4, [B

    iput-object v6, v2, Landroidx/appcompat/widget/o000OOo;->OooO0OO:Ljava/lang/Object;

    iput v3, v2, Landroidx/appcompat/widget/o000OOo;->OooO00o:I

    aput-byte v4, v6, v1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [LOooo0o/o0000OO0;

    iput-object v4, v2, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 32
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo000Oo0/OooO00o;

    iget-object v7, v2, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    check-cast v7, [LOooo0o/o0000OO0;

    .line 34
    new-instance v8, LOooo0o/o0000OO0;

    .line 35
    iget v6, v6, Lo000Oo0/OooO00o;->OooO0o0:I

    .line 36
    invoke-direct {v8, v4, v6}, LOooo0o/o0000OO0;-><init>(II)V

    aput-object v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 37
    :cond_3
    new-array p1, v3, [I

    iput-object p1, v2, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    .line 38
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, [I

    .line 39
    aput p1, v4, v1

    add-int/lit8 p1, p1, 0x10

    goto :goto_4

    :cond_4
    iget-object v4, v2, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v6, -0x1

    .line 40
    aput v6, v4, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_3

    .line 41
    :cond_5
    new-instance p1, Lo000Oo0/OooO0o;

    iget-object v0, v2, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [I

    .line 42
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x54

    add-int/2addr v0, v1

    iget-object v3, v2, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    check-cast v3, [LOooo0o/o0000OO0;

    .line 43
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    const/16 v0, 0x201

    .line 44
    invoke-direct {p1, v0, v1, v3}, Lo000Oo0/OooO0o;-><init>(SSI)V

    iput-object p1, v2, Landroidx/appcompat/widget/o000OOo;->OooO0O0:Ljava/lang/Object;

    iput-object v2, p0, Lo000Oo0/OooO;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Lo00OOO00/OooOo;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lo000Oo0/OooO;->OooOOOo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/bumptech/glide/manager/OooOo;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/emoji2/text/o00Oo0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo00OOO00/OooOo;->OooOo0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, Landroidx/emoji2/text/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lo00OOO0/OooO0O0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lo00OOO0/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 35
    .line 36
    iget-object p1, p1, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 37
    .line 38
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 39
    .line 40
    iput-object p1, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final OooO00o(Ljava/io/ByteArrayOutputStream;)V
    .locals 10

    .line 1
    iget v0, p0, Lo000Oo0/OooO;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo000Oo0/OooO;->OooOOOo:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo000Oo0/OooO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo000Oo0/OooO0o;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo000Oo0/OooO0o;->OooO00o(Ljava/io/ByteArrayOutputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    sget-byte v4, Lo000Oo0/OooOO0O;->OooO00o:B

    .line 20
    .line 21
    aput-byte v4, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-byte v2, v3, v4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-byte v2, v3, v5

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    aput-byte v2, v3, v6

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 36
    .line 37
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [I

    .line 47
    .line 48
    array-length v7, v3

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v7, :cond_0

    .line 51
    .line 52
    aget v9, v3, v8

    .line 53
    .line 54
    invoke-static {v9}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast v1, Landroidx/appcompat/widget/o000OOo;

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/appcompat/widget/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lo000Oo0/OooO0o;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lo000Oo0/OooO0o;->OooO00o(Ljava/io/ByteArrayOutputStream;)V

    .line 71
    .line 72
    .line 73
    new-array v3, v0, [B

    .line 74
    .line 75
    sget-byte v7, Lo000Oo0/OooOO0O;->OooO00o:B

    .line 76
    .line 77
    aput-byte v7, v3, v2

    .line 78
    .line 79
    aput-byte v2, v3, v4

    .line 80
    .line 81
    aput-byte v2, v3, v5

    .line 82
    .line 83
    aput-byte v2, v3, v6

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    iget v3, v1, Landroidx/appcompat/widget/o000OOo;->OooO00o:I

    .line 89
    .line 90
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [I

    .line 100
    .line 101
    array-length v3, v3

    .line 102
    mul-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x54

    .line 105
    .line 106
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Landroidx/appcompat/widget/o000OOo;->OooO0OO:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, [B

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, [I

    .line 123
    .line 124
    array-length v3, v0

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_1
    if-ge v4, v3, :cond_1

    .line 127
    .line 128
    aget v6, v0, v4

    .line 129
    .line 130
    invoke-static {v6}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, [LOooo0o/o0000OO0;

    .line 143
    .line 144
    array-length v1, v0

    .line 145
    :goto_2
    if-ge v2, v1, :cond_2

    .line 146
    .line 147
    aget-object v3, v0, v2

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-static {v4}, Lo000Oo0/OooOO0O;->Oooo00o(S)[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lo000Oo0/OooOO0O;->Oooo00o(S)[B

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 166
    .line 167
    .line 168
    iget v6, v3, LOooo0o/o0000OO0;->OooOOO0:I

    .line 169
    .line 170
    invoke-static {v6}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lo000Oo0/OooOO0O;->Oooo00o(S)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    new-array v4, v5, [B

    .line 185
    .line 186
    fill-array-data v4, :array_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    iget v3, v3, LOooo0o/o0000OO0;->OooOOO:I

    .line 193
    .line 194
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    return-void

    .line 205
    :pswitch_0
    check-cast v3, Lo000Oo0/OooO0o;

    .line 206
    .line 207
    invoke-virtual {v3, p1}, Lo000Oo0/OooO0o;->OooO00o(Ljava/io/ByteArrayOutputStream;)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 211
    .line 212
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lo000Oo0/OooOO0;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lo000Oo0/OooOO0;->OooO00o(Ljava/io/ByteArrayOutputStream;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lo000Oo0/OooO0O0;

    .line 243
    .line 244
    iget-object v3, v1, Lo000Oo0/OooO0O0;->OooO00o:Lo000Oo0/OooO0o;

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Lo000Oo0/OooO0o;->OooO00o(Ljava/io/ByteArrayOutputStream;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lo000Oo0/OooO0O0;->OooO0O0:Lo000Oo0/OooO0OO;

    .line 250
    .line 251
    iget v4, v3, Lo000Oo0/OooO0OO;->OooO00o:I

    .line 252
    .line 253
    invoke-static {v4}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, Lo000Oo0/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_4
    const/16 v5, 0x80

    .line 268
    .line 269
    if-ge v4, v5, :cond_4

    .line 270
    .line 271
    array-length v5, v3

    .line 272
    if-ge v4, v5, :cond_3

    .line 273
    .line 274
    aget-char v5, v3, v4

    .line 275
    .line 276
    invoke-static {v5}, Lo000Oo0/OooOO0O;->OooOOO0(C)[B

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_3
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOOO0(C)[B

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 289
    .line 290
    .line 291
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    const/16 v3, 0x120

    .line 295
    .line 296
    invoke-static {v3}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v1, Lo000Oo0/OooO0O0;->OooO0OO:Lo000Oo0/OooOO0;

    .line 311
    .line 312
    iget v5, v4, Lo000Oo0/OooOO0;->OooOO0o:I

    .line 313
    .line 314
    add-int/2addr v5, v3

    .line 315
    invoke-static {v5}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooO0oO(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1}, Lo000Oo0/OooOO0;->OooO00o(Ljava/io/ByteArrayOutputStream;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Lo000Oo0/OooO0O0;->OooO0Oo:Lo000Oo0/OooOO0;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Lo000Oo0/OooOO0;->OooO00o(Ljava/io/ByteArrayOutputStream;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, Lo000Oo0/OooO0O0;->OooO0o0:Lo000Oo0/OooO;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Lo000Oo0/OooO;->OooO00o(Ljava/io/ByteArrayOutputStream;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

.method public final OooOOo0(Lo00OOO00/OooOo;I)V
    .locals 9

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    iget-object v0, p0, Lo000Oo0/OooO;->OooOOOo:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lorg/jsoup/nodes/OooO0O0;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/o00Oo0;

    .line 15
    .line 16
    iget-object v2, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/jsoup/parser/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/emoji2/text/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    new-instance v3, Lo00OOO0/OooO0O0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lo00OOO0/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lo00OOO00/OooO0OO;

    .line 43
    .line 44
    invoke-direct {v1}, Lo00OOO00/OooO0OO;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/jsoup/nodes/OooO0O0;

    .line 48
    .line 49
    sget-object v3, Lorg/jsoup/parser/OooOO0;->OooO0Oo:Lorg/jsoup/parser/OooOO0;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OooO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v3, v4, v1}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    iget v6, v3, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 72
    .line 73
    if-ge v5, v6, :cond_0

    .line 74
    .line 75
    iget-object v6, v3, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v6, v6, v5

    .line 78
    .line 79
    invoke-static {v6}, Lo00OOO00/OooO0OO;->OooOO0o(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v6, v3, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 89
    .line 90
    if-ge v5, v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Lo00OOO00/OooO00o;

    .line 93
    .line 94
    iget-object v7, v3, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v7, v7, v5

    .line 97
    .line 98
    iget-object v8, v3, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v8, v8, v5

    .line 101
    .line 102
    invoke-direct {v6, v7, v8, v3}, Lo00OOO00/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    iget-object v7, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Landroidx/emoji2/text/o00Oo0;

    .line 110
    .line 111
    invoke-virtual {v7, p1, p2, v6}, Landroidx/emoji2/text/o00Oo0;->OooO0Oo(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;Lo00OOO00/OooO00o;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lo00OOO00/OooO0OO;->OooOOO(Lo00OOO00/OooO00o;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p2, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Landroidx/emoji2/text/o00Oo0;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/o00Oo0;->OooO0O0(Ljava/lang/String;)Lo00OOO00/OooO0OO;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lo00OOO00/OooO0OO;->OooO0O0(Lo00OOO00/OooO0OO;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 143
    .line 144
    add-int/2addr p1, v4

    .line 145
    iput p1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 146
    .line 147
    iput-object v2, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object p2, p0, Lo000Oo0/OooO;->OooOOO0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lorg/jsoup/nodes/OooO0O0;

    .line 153
    .line 154
    if-eq p1, p2, :cond_7

    .line 155
    .line 156
    iget p1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    iput p1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    instance-of p2, p1, Lo00OOO00/Oooo0;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    check-cast p1, Lo00OOO00/Oooo0;

    .line 168
    .line 169
    new-instance p2, Lo00OOO00/Oooo0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Lo00OOO00/Oooo0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    instance-of p2, p1, Lo00OOO00/OooOO0;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 191
    .line 192
    iget-object p2, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Landroidx/emoji2/text/o00Oo0;

    .line 195
    .line 196
    invoke-virtual {p1}, Lo00OOO00/OooOo;->OooOoO()Lo00OOO00/OooOo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lo00OOO00/OooOo;->OooOo0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object p2, p2, Landroidx/emoji2/text/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Ljava/util/Set;

    .line 207
    .line 208
    new-instance v1, Lo00OOO0/OooO0O0;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lo00OOO0/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    check-cast p1, Lo00OOO00/OooOO0;

    .line 220
    .line 221
    new-instance p2, Lo00OOO00/OooOO0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lo00OOO00/OooOo00;->Oooo000()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Lo00OOO00/OooOO0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lo000Oo0/OooO;->OooOOOO:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget p1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 239
    .line 240
    add-int/lit8 p1, p1, 0x1

    .line 241
    .line 242
    iput p1, p0, Lo000Oo0/OooO;->OooOOO:I

    .line 243
    .line 244
    :cond_7
    :goto_1
    return-void
.end method
