.class public final Lretrofit2/o000000O;
.super Lo00000Oo/Oooo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/reflect/Method;

.field public final OooO0OO:I

.field public final OooO0Oo:Lretrofit2/o0OoOo0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/o0OoOo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lretrofit2/o000000O;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/o000000O;->OooO0O0:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, Lretrofit2/o000000O;->OooO0OO:I

    .line 9
    .line 10
    iput-object p3, p0, Lretrofit2/o000000O;->OooO0Oo:Lretrofit2/o0OoOo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooOO0O(Lretrofit2/o0000O;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lretrofit2/o000000O;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/o000000O;->OooO0Oo:Lretrofit2/o0OoOo0;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/o000000O;->OooO0O0:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget v3, p0, Lretrofit2/o000000O;->OooO0OO:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lretrofit2/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Lretrofit2/o0000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "Header map contained null value for key \'"

    .line 62
    .line 63
    const-string p2, "\'."

    .line 64
    .line 65
    invoke-static {p1, v5, p2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3, p1, p2}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_1
    const-string p1, "Header map contained null key."

    .line 77
    .line 78
    new-array p2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v3, p1, p2}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const-string p1, "Header map was null."

    .line 87
    .line 88
    new-array p2, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, p2}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :pswitch_0
    if-eqz p2, :cond_4

    .line 96
    .line 97
    :try_start_0
    invoke-interface {v1, p2}, Lretrofit2/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lokhttp3/o00000;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    iput-object v0, p1, Lretrofit2/o0000O;->OooOO0O:Lokhttp3/o00000;

    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Unable to convert "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " to RequestBody"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-array v0, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, p1, v3, p2, v0}, Lretrofit2/o0OOO0o;->OooOO0O(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_4
    const-string p1, "Body parameter value must not be null."

    .line 134
    .line 135
    new-array p2, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v3, p1, p2}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
