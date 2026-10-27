.class public Landroidx/navigation/o0Oo0oo;
.super Landroidx/navigation/o0000O0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/o0000oo;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/o0000O0;"
    }
.end annotation


# instance fields
.field public final OooO0OO:Landroidx/navigation/o0000O0O;


# direct methods
.method public constructor <init>(Landroidx/navigation/o0000O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/o0Oo0oo;->OooO0OO:Landroidx/navigation/o0000O0O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroidx/navigation/oo000o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/o0OOO0o;-><init>(Landroidx/navigation/o0000O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0Oo(Ljava/util/List;Landroidx/navigation/o0O0O00;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroidx/navigation/o0OOO0o;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/navigation/o0OOO0o;->OooOoO0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/navigation/oo000o;->OooOOO:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "the root navigation"

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroidx/navigation/o0OOO0o;->OooOO0(Ljava/lang/String;Z)Landroidx/navigation/oo000o;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroidx/navigation/o0OOO0o;->OooO(IZ)Landroidx/navigation/oo000o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_3
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object p1, v1, Landroidx/navigation/o0OOO0o;->OooOo:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, v1, Landroidx/navigation/o0OOO0o;->OooOoO0:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget p1, v1, Landroidx/navigation/o0OOO0o;->OooOo0o:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    iput-object p1, v1, Landroidx/navigation/o0OOO0o;->OooOo:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6
    iget-object p1, v1, Landroidx/navigation/o0OOO0o;->OooOo:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "navigation destination "

    .line 116
    .line 117
    const-string v1, " is not a direct child of this NavGraph"

    .line 118
    .line 119
    invoke-static {v0, p1, v1}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_7
    iget-object v1, p0, Landroidx/navigation/o0Oo0oo;->OooO0OO:Landroidx/navigation/o0000O0O;

    .line 128
    .line 129
    iget-object v3, v2, Landroidx/navigation/oo000o;->OooOO0o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroidx/navigation/o0000O0O;->OooO0O0(Ljava/lang/String;)Landroidx/navigation/o0000O0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v0}, Landroidx/navigation/oo000o;->OooO0O0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v3, Landroidx/navigation/OooOo00;

    .line 144
    .line 145
    sget v4, Landroidx/navigation/OooOOO;->OooOo:I

    .line 146
    .line 147
    iget-object v3, v3, Landroidx/navigation/OooOo00;->OooO0oo:Landroidx/navigation/Oooo000;

    .line 148
    .line 149
    iget-object v4, v3, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/navigation/Oooo000;->OooOO0O()Landroidx/lifecycle/Lifecycle$State;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v3, v3, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 156
    .line 157
    invoke-static {v4, v2, v0, v5, v3}, Landroidx/lifecycle/o000OO;->OooO0O0(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, p2}, Landroidx/navigation/o0000O0;->OooO0Oo(Ljava/util/List;Landroidx/navigation/o0O0O00;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    return-void
.end method
