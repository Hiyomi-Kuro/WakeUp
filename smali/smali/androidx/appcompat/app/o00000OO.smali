.class public final Landroidx/appcompat/app/o00000OO;
.super Landroidx/appcompat/app/o00O0O;
.source "SourceFile"

# interfaces
.implements LOooO0oO/o000000O;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final o00oO0O:LOooOO0o/Oooo000;

.field public static final o0ooOO0:[I

.field public static final o0ooOOo:Z

.field public static final o0ooOoO:Z


# instance fields
.field public OooOo:Landroidx/appcompat/app/o0O0O00;

.field public final OooOo0:Ljava/lang/Object;

.field public final OooOo0O:Landroid/content/Context;

.field public OooOo0o:Landroid/view/Window;

.field public OooOoO:Lo00000Oo/Oooo0;

.field public final OooOoO0:Landroidx/appcompat/app/Oooo000;

.field public OooOoOO:LOooO0o/OooOo00;

.field public OooOoo:Landroidx/appcompat/widget/o00O000;

.field public OooOoo0:Ljava/lang/CharSequence;

.field public OooOooO:Landroidx/appcompat/app/oo000o;

.field public OooOooo:Landroidx/appcompat/app/o00Ooo;

.field public Oooo:Z

.field public Oooo0:Landroidx/appcompat/app/o00Oo0;

.field public Oooo000:LOooO0o/OooO0OO;

.field public Oooo00O:Landroidx/appcompat/widget/ActionBarContextView;

.field public Oooo00o:Landroid/widget/PopupWindow;

.field public Oooo0O0:LOooo0o/o00OOO00;

.field public final Oooo0OO:Z

.field public Oooo0o:Landroid/view/ViewGroup;

.field public Oooo0o0:Z

.field public Oooo0oO:Landroid/widget/TextView;

.field public Oooo0oo:Landroid/view/View;

.field public OoooO:Z

.field public OoooO0:Z

.field public OoooO00:Z

.field public OoooO0O:Z

.field public OoooOO0:Z

.field public OoooOOO:Z

.field public OoooOOo:[Landroidx/appcompat/app/o00000O;

.field public OoooOo0:Landroidx/appcompat/app/o00000O;

.field public OoooOoO:Z

.field public OoooOoo:Z

.field public Ooooo00:Z

.field public Ooooo0o:Z

.field public OooooO0:Landroid/content/res/Configuration;

.field public OooooOO:I

.field public OooooOo:I

.field public Oooooo:Z

.field public Oooooo0:I

.field public OoooooO:Landroidx/appcompat/app/o000OOo;

.field public Ooooooo:Landroidx/appcompat/app/o000OOo;

.field public o000oOoO:Z

.field public final o00O0O:Landroidx/appcompat/app/o00Oo0;

.field public o00Oo0:Z

.field public o00Ooo:Landroid/graphics/Rect;

.field public o00o0O:Landroid/graphics/Rect;

.field public o00oO0o:Landroid/window/OnBackInvokedCallback;

.field public o00ooo:Landroidx/appcompat/app/o0000O0;

.field public o0OoOo0:Z

.field public oo000o:Landroid/window/OnBackInvokedDispatcher;

.field public ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOO0o/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/o00000OO;->o00oO0O:LOooOO0o/Oooo000;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/app/o00000OO;->o0ooOO0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sput-boolean v0, Landroidx/appcompat/app/o00000OO;->o0ooOOo:Z

    .line 28
    .line 29
    sput-boolean v1, Landroidx/appcompat/app/o00000OO;->o0ooOoO:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/Oooo000;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0O0:LOooo0o/o00OOO00;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/o00000OO;->Oooo0OO:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/o00Oo0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/o00Oo0;-><init>(Landroidx/appcompat/app/o00000OO;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/appcompat/app/o00000OO;->o00O0O:Landroidx/appcompat/app/o00Oo0;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/appcompat/app/o00000OO;->OooOoO0:Landroidx/appcompat/app/Oooo000;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo0()Landroidx/appcompat/app/o00O0O;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/appcompat/app/o00000OO;

    .line 60
    .line 61
    iget p1, p1, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 62
    .line 63
    iput p1, p0, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Landroidx/appcompat/app/o00000OO;->o00oO0O:LOooOO0o/Oooo000;

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3, v0}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, LOooOO0o/Oooo000;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/o00000OO;->OooOOOo(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/o0OO00O;->OooO0Oo()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static OooOOo0(Landroid/content/Context;)LOooo00O/Oooo000;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Landroidx/appcompat/app/o00O0O;->OooOOO:LOooo00O/Oooo000;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/app/o00000OO;->OooOoOO(Landroid/content/res/Configuration;)LOooo00O/Oooo000;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v1, v1, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 34
    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, LOooo00O/o000oOoO;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LOooo00O/Oooo000;->OooO0O0:LOooo00O/Oooo000;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, LOooo00O/o000oOoO;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 56
    .line 57
    invoke-interface {v4}, LOooo00O/o000oOoO;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, LOooo00O/o000oOoO;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, LOooo00O/o000oOoO;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v1}, LOooo00O/o000oOoO;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 82
    .line 83
    invoke-interface {v4, v2}, LOooo00O/o000oOoO;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, LOooo00O/Oooo000;->OooO00o([Ljava/util/Locale;)LOooo00O/Oooo000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {v1}, LOooo00O/o000oOoO;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, LOooo00O/Oooo000;->OooO0O0:LOooo00O/Oooo000;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v1, v3}, LOooo00O/o000oOoO;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LOooo00O/Oooo000;->OooO0O0(Ljava/lang/String;)LOooo00O/Oooo000;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, v0, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 134
    .line 135
    invoke-interface {v1}, LOooo00O/o000oOoO;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p0, v0

    .line 143
    :goto_3
    return-object p0
.end method

.method public static OooOo0(Landroid/content/Context;ILOooo00O/Oooo000;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/appcompat/app/o0OO00O;->OooO0Oo(Landroid/content/res/Configuration;LOooo00O/Oooo000;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p0, p2, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 67
    .line 68
    invoke-interface {p0, v1}, LOooo00O/o000oOoO;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Landroidx/appcompat/app/o0OOO0o;->OooO0O0(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, LOooo00O/o000oOoO;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Landroidx/appcompat/app/o0OOO0o;->OooO00o(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static OooOoOO(Landroid/content/res/Configuration;)LOooo00O/Oooo000;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/o0OO00O;->OooO0O0(Landroid/content/res/Configuration;)LOooo00O/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/o0Oo0oo;->OooO00o(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LOooo00O/Oooo000;->OooO0O0(Ljava/lang/String;)LOooo00O/Oooo000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x6c

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x6d

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->o000oOoO:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->OoooO0:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/appcompat/app/o00000OO;->OoooO0:Z

    .line 34
    .line 35
    :cond_3
    if-eq p1, v4, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo0O0()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Landroidx/appcompat/app/o00000OO;->OoooO0O:Z

    .line 62
    .line 63
    return v4

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo0O0()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Landroidx/appcompat/app/o00000OO;->OoooO0:Z

    .line 68
    .line 69
    return v4

    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo0O0()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/o00000OO;->OoooO:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo0O0()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/o00000OO;->OoooO00:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo0O0()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/o00000OO;->Oooo:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo0O0()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/o00000OO;->o000oOoO:Z

    .line 92
    .line 93
    return v4
.end method

.method public final OooO00o(LOooO0oO/o00000O0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/o0oOo0O0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOooO:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/o0oOo0O0;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOooo:Landroidx/appcompat/widget/Oooo000;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/Oooo000;->Oooo00O:Landroidx/appcompat/widget/OooOOO;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/Oooo000;->OooO0o()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 89
    .line 90
    check-cast v2, Landroidx/appcompat/widget/o0oOo0O0;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->OooOOo0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/o0oOo0O0;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOooo:Landroidx/appcompat/widget/Oooo000;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/Oooo000;->OooO0O0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->o0OoOo0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Landroidx/appcompat/app/o00000OO;->ooOO:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->o00O0O:Landroidx/appcompat/app/o00Oo0;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/app/o00Oo0;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v0, Landroidx/appcompat/app/o00000O;->OooOOOO:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/appcompat/app/o00000O;->OooO0oO:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 203
    .line 204
    check-cast p1, Landroidx/appcompat/widget/o0oOo0O0;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->OooOo0o()Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Landroidx/appcompat/app/o00000O;->OooOOO:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/o00000OO;->OooOo00(Landroidx/appcompat/app/o00000O;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o00000OO;->Oooo00O(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->OoooOoo:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroidx/appcompat/app/o00O0O;->OooOOO0:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/o00000OO;->OooOooo(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/o00O0O;->OooO0o0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/o00O0O;->OooO0o0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-static {}, LOooo00O/OooO0o;->OooO0O0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-boolean v2, Landroidx/appcompat/app/o00O0O;->OooOOo0:Z

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Landroidx/appcompat/app/o00O0O;->OooOO0o:Landroidx/appcompat/app/o0000O;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/app/Oooo0;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Landroidx/appcompat/app/Oooo0;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/o0000O;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    sget-object v2, Landroidx/appcompat/app/o00O0O;->OooOo00:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v4, Landroidx/appcompat/app/o00O0O;->OooOOO:LOooo00O/Oooo000;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Landroidx/appcompat/app/o00O0O;->OooOOOO:LOooo00O/Oooo000;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/OooO;->OooO(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LOooo00O/Oooo000;->OooO0O0(Ljava/lang/String;)LOooo00O/Oooo000;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Landroidx/appcompat/app/o00O0O;->OooOOOO:LOooo00O/Oooo000;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    sget-object v4, Landroidx/appcompat/app/o00O0O;->OooOOOO:LOooo00O/Oooo000;

    .line 77
    .line 78
    iget-object v4, v4, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 79
    .line 80
    invoke-interface {v4}, LOooo00O/o000oOoO;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v4, Landroidx/appcompat/app/o00O0O;->OooOOOO:LOooo00O/Oooo000;

    .line 89
    .line 90
    sput-object v4, Landroidx/appcompat/app/o00O0O;->OooOOO:LOooo00O/Oooo000;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v5, Landroidx/appcompat/app/o00O0O;->OooOOOO:LOooo00O/Oooo000;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, LOooo00O/Oooo000;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    sget-object v4, Landroidx/appcompat/app/o00O0O;->OooOOO:LOooo00O/Oooo000;

    .line 102
    .line 103
    sput-object v4, Landroidx/appcompat/app/o00O0O;->OooOOOO:LOooo00O/Oooo000;

    .line 104
    .line 105
    iget-object v4, v4, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 106
    .line 107
    invoke-interface {v4}, LOooo00O/o000oOoO;->OooO00o()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1, v4}, Lcom/bumptech/glide/OooO;->OooO0oO(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    monitor-exit v2

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/appcompat/app/o00000OO;->OooOOo0(Landroid/content/Context;)LOooo00O/Oooo000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-boolean v4, Landroidx/appcompat/app/o00000OO;->o0ooOoO:Z

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/o00000OO;->OooOo0(Landroid/content/Context;ILOooo00O/Oooo000;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :try_start_1
    move-object v6, p1

    .line 136
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catch_0
    nop

    .line 143
    :cond_8
    instance-of v4, p1, LOooO0o/OooOO0;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/o00000OO;->OooOo0(Landroid/content/Context;ILOooo00O/Oooo000;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :try_start_2
    move-object v4, p1

    .line 152
    check-cast v4, LOooO0o/OooOO0;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, LOooO0o/OooOO0;->OooO00o(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catch_1
    nop

    .line 159
    :cond_9
    sget-boolean v3, Landroidx/appcompat/app/o00000OO;->o0ooOOo:Z

    .line 160
    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    new-instance v4, Landroid/content/res/Configuration;

    .line 167
    .line 168
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v6, -0x1

    .line 172
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 198
    .line 199
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_22

    .line 206
    .line 207
    new-instance v5, Landroid/content/res/Configuration;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 223
    .line 224
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    cmpl-float v6, v6, v8

    .line 227
    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 233
    .line 234
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    if-eq v6, v8, :cond_d

    .line 237
    .line 238
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 239
    .line 240
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 241
    .line 242
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    if-eq v6, v8, :cond_e

    .line 245
    .line 246
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 247
    .line 248
    :cond_e
    const/16 v6, 0x18

    .line 249
    .line 250
    if-lt v3, v6, :cond_f

    .line 251
    .line 252
    invoke-static {v4, v7, v5}, Landroidx/appcompat/app/o0OO00O;->OooO00o(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 257
    .line 258
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-static {v6, v8}, LOooo0o0/OooOo;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_10

    .line 265
    .line 266
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    .line 268
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 269
    .line 270
    :cond_10
    :goto_5
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 271
    .line 272
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 273
    .line 274
    if-eq v6, v8, :cond_11

    .line 275
    .line 276
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 279
    .line 280
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 281
    .line 282
    if-eq v6, v8, :cond_12

    .line 283
    .line 284
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 287
    .line 288
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 289
    .line 290
    if-eq v6, v8, :cond_13

    .line 291
    .line 292
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 295
    .line 296
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 297
    .line 298
    if-eq v6, v8, :cond_14

    .line 299
    .line 300
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 303
    .line 304
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 305
    .line 306
    if-eq v6, v8, :cond_15

    .line 307
    .line 308
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 311
    .line 312
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 313
    .line 314
    if-eq v6, v8, :cond_16

    .line 315
    .line 316
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    .line 320
    and-int/lit8 v6, v6, 0xf

    .line 321
    .line 322
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v8, v8, 0xf

    .line 325
    .line 326
    if-eq v6, v8, :cond_17

    .line 327
    .line 328
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    .line 330
    or-int/2addr v6, v8

    .line 331
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    and-int/lit16 v6, v6, 0xc0

    .line 336
    .line 337
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v8, v8, 0xc0

    .line 340
    .line 341
    if-eq v6, v8, :cond_18

    .line 342
    .line 343
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    or-int/2addr v6, v8

    .line 346
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    and-int/lit8 v6, v6, 0x30

    .line 351
    .line 352
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v8, v8, 0x30

    .line 355
    .line 356
    if-eq v6, v8, :cond_19

    .line 357
    .line 358
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    or-int/2addr v6, v8

    .line 361
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    and-int/lit16 v6, v6, 0x300

    .line 366
    .line 367
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v8, v8, 0x300

    .line 370
    .line 371
    if-eq v6, v8, :cond_1a

    .line 372
    .line 373
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    or-int/2addr v6, v8

    .line 376
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    .line 378
    :cond_1a
    const/16 v6, 0x1a

    .line 379
    .line 380
    if-lt v3, v6, :cond_1c

    .line 381
    .line 382
    invoke-static {v4}, LOooOoO0/o000OO;->OooO00o(Landroid/content/res/Configuration;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    and-int/lit8 v3, v3, 0x3

    .line 387
    .line 388
    invoke-static {v7}, LOooOoO0/o000OO;->OooO00o(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    and-int/lit8 v6, v6, 0x3

    .line 393
    .line 394
    if-eq v3, v6, :cond_1b

    .line 395
    .line 396
    invoke-static {v5}, LOooOoO0/o000OO;->OooO00o(Landroid/content/res/Configuration;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v7}, LOooOoO0/o000OO;->OooO00o(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    and-int/lit8 v6, v6, 0x3

    .line 405
    .line 406
    or-int/2addr v3, v6

    .line 407
    invoke-static {v5, v3}, LOooOoO0/o000OO;->OooOOo0(Landroid/content/res/Configuration;I)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-static {v4}, LOooOoO0/o000OO;->OooO00o(Landroid/content/res/Configuration;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    and-int/lit8 v3, v3, 0xc

    .line 415
    .line 416
    invoke-static {v7}, LOooOoO0/o000OO;->OooO00o(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    and-int/lit8 v6, v6, 0xc

    .line 421
    .line 422
    if-eq v3, v6, :cond_1c

    .line 423
    .line 424
    invoke-static {v5}, LOooOoO0/o000OO;->OooO00o(Landroid/content/res/Configuration;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v7}, LOooOoO0/o000OO;->OooO00o(Landroid/content/res/Configuration;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    and-int/lit8 v6, v6, 0xc

    .line 433
    .line 434
    or-int/2addr v3, v6

    .line 435
    invoke-static {v5, v3}, LOooOoO0/o000OO;->OooOOo0(Landroid/content/res/Configuration;I)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    .line 440
    and-int/lit8 v3, v3, 0xf

    .line 441
    .line 442
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    and-int/lit8 v6, v6, 0xf

    .line 445
    .line 446
    if-eq v3, v6, :cond_1d

    .line 447
    .line 448
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 449
    .line 450
    or-int/2addr v3, v6

    .line 451
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    :cond_1d
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 454
    .line 455
    and-int/lit8 v3, v3, 0x30

    .line 456
    .line 457
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    and-int/lit8 v6, v6, 0x30

    .line 460
    .line 461
    if-eq v3, v6, :cond_1e

    .line 462
    .line 463
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 464
    .line 465
    or-int/2addr v3, v6

    .line 466
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 467
    .line 468
    :cond_1e
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 469
    .line 470
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 471
    .line 472
    if-eq v3, v6, :cond_1f

    .line 473
    .line 474
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 475
    .line 476
    :cond_1f
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 477
    .line 478
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 479
    .line 480
    if-eq v3, v6, :cond_20

    .line 481
    .line 482
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 483
    .line 484
    :cond_20
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 485
    .line 486
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 487
    .line 488
    if-eq v3, v6, :cond_21

    .line 489
    .line 490
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 491
    .line 492
    :cond_21
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 493
    .line 494
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 495
    .line 496
    if-eq v3, v4, :cond_22

    .line 497
    .line 498
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 499
    .line 500
    :cond_22
    :goto_6
    invoke-static {p1, v1, v2, v5, v0}, Landroidx/appcompat/app/o00000OO;->OooOo0(Landroid/content/Context;ILOooo00O/Oooo000;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, LOooO0o/OooOO0;

    .line 505
    .line 506
    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 507
    .line 508
    invoke-direct {v1, p1, v2}, LOooO0o/OooOO0;-><init>(Landroid/content/Context;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, LOooO0o/OooOO0;->OooO00o(Landroid/content/res/Configuration;)V

    .line 512
    .line 513
    .line 514
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 515
    .line 516
    .line 517
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 518
    if-eqz p1, :cond_23

    .line 519
    .line 520
    invoke-virtual {v1}, LOooO0o/OooOO0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lcom/bumptech/glide/OooO0o;->OooOo0o(Landroid/content/res/Resources$Theme;)V

    .line 525
    .line 526
    .line 527
    :catch_2
    :cond_23
    return-object v1
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->OooOoo()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->Ooooo0o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o00000OO;->OooOooO(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0Oo(LOooO0oO/o00000O0;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LOooO0oO/o00000O0;->OooOO0O()LOooO0oO/o00000O0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OoooOOo:[Landroidx/appcompat/app/o00000O;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/o00000O;->OooO00o:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->OoooOoo:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/o00000OO;->OooOOOO(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->OooOoO0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->o00Oo0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lo00000Oo/Oooo0;->o000000(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/o00O0O;->OooOOoo:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/o00O0O;->OooO0oo(Landroidx/appcompat/app/o00O0O;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/o00O0O;->OooOOo:LOooOO0o/OooO;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LOooOO0o/OooO;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooooO0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->Ooooo00:Z

    .line 87
    .line 88
    return-void
.end method

.method public final OooO0oO()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/o00O0O;->OooOOoo:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/o00O0O;->OooO0oo(Landroidx/appcompat/app/o00O0O;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->o0OoOo0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->o00O0O:Landroidx/appcompat/app/o00Oo0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/o00000OO;->o00oO0O:LOooOO0o/Oooo000;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/o00000OO;->o00oO0O:LOooOO0o/Oooo000;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LOooOO0o/Oooo000;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->o00ooo()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OoooooO:Landroidx/appcompat/app/o000OOo;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/o000000O;->OooO00o()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Ooooooo:Landroidx/appcompat/app/o000OOo;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/o000000O;->OooO00o()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final OooOO0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->OooOo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo:Landroidx/appcompat/app/o0O0O00;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o0O0O00;->OooO00o(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->OooOo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo:Landroidx/appcompat/app/o0O0O00;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o0O0O00;->OooO00o(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooOO0o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->OooOo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo:Landroidx/appcompat/app/o0O0O00;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/o0O0O00;->OooO00o(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooOOO(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOoo0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o00O000;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo00000Oo/Oooo0;->o00000O(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oO:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOOOO(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, v0, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v1, Landroidx/appcompat/app/o00O0O;->OooOOO0:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/o00000OO;->OooOooo(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/appcompat/app/o00000OO;->OooOOo0(Landroid/content/Context;)LOooo00O/Oooo000;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroidx/appcompat/app/o00000OO;->OooOoOO(Landroid/content/res/Configuration;)LOooo00O/Oooo000;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v3, v4, v6, v7, v2}, Landroidx/appcompat/app/o00000OO;->OooOo0(Landroid/content/Context;ILOooo00O/Oooo000;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v8, v0, Landroidx/appcompat/app/o00000OO;->Oooooo:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    instance-of v8, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v3, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v5, v0, Landroidx/appcompat/app/o00000OO;->Oooooo0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Landroidx/appcompat/app/o00000OO;->Oooooo0:I

    .line 112
    .line 113
    :cond_7
    :goto_3
    iput-boolean v10, v0, Landroidx/appcompat/app/o00000OO;->Oooooo:Z

    .line 114
    .line 115
    iget v5, v0, Landroidx/appcompat/app/o00000OO;->Oooooo0:I

    .line 116
    .line 117
    :goto_4
    iget-object v8, v0, Landroidx/appcompat/app/o00000OO;->OooooO0:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_8
    iget v12, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v12, v12, 0x30

    .line 132
    .line 133
    iget v13, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x30

    .line 136
    .line 137
    invoke-static {v8}, Landroidx/appcompat/app/o00000OO;->OooOoOO(Landroid/content/res/Configuration;)LOooo00O/Oooo000;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    move-object v4, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v4}, Landroidx/appcompat/app/o00000OO;->OooOoOO(Landroid/content/res/Configuration;)LOooo00O/Oooo000;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_5
    if-eq v12, v13, :cond_a

    .line 150
    .line 151
    const/16 v6, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v8, v4}, LOooo00O/Oooo000;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b

    .line 162
    .line 163
    or-int/lit16 v6, v6, 0x2004

    .line 164
    .line 165
    :cond_b
    not-int v8, v5

    .line 166
    and-int/2addr v8, v6

    .line 167
    const/16 v12, 0x1c

    .line 168
    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-boolean v8, v0, Landroidx/appcompat/app/o00000OO;->OoooOoo:Z

    .line 174
    .line 175
    if-eqz v8, :cond_e

    .line 176
    .line 177
    sget-boolean v8, Landroidx/appcompat/app/o00000OO;->o0ooOOo:Z

    .line 178
    .line 179
    if-nez v8, :cond_c

    .line 180
    .line 181
    iget-boolean v8, v0, Landroidx/appcompat/app/o00000OO;->Ooooo00:Z

    .line 182
    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    :cond_c
    instance-of v8, v11, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    move-object v8, v11

    .line 190
    check-cast v8, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_e

    .line 197
    .line 198
    sget v14, LOooOoO0/o00000;->OooO0O0:I

    .line 199
    .line 200
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v14, v12, :cond_d

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    new-instance v14, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Landroidx/activity/OooO0o;

    .line 218
    .line 219
    const/4 v10, 0x5

    .line 220
    invoke-direct {v15, v10, v8}, Landroidx/activity/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :goto_7
    const/4 v8, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    const/4 v8, 0x0

    .line 229
    :goto_8
    if-nez v8, :cond_22

    .line 230
    .line 231
    if-eqz v6, :cond_22

    .line 232
    .line 233
    and-int/2addr v5, v6

    .line 234
    if-ne v5, v6, :cond_f

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_f
    const/4 v5, 0x0

    .line 239
    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v10, Landroid/content/res/Configuration;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-direct {v10, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iget v14, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 257
    .line 258
    and-int/lit8 v14, v14, -0x31

    .line 259
    .line 260
    or-int/2addr v13, v14

    .line 261
    iput v13, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 262
    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt v13, v9, :cond_10

    .line 268
    .line 269
    invoke-static {v10, v4}, Landroidx/appcompat/app/o0OO00O;->OooO0Oo(Landroid/content/res/Configuration;LOooo00O/Oooo000;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    iget-object v13, v4, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 274
    .line 275
    invoke-interface {v13, v2}, LOooo00O/o000oOoO;->get(I)Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v10, v14}, Landroidx/appcompat/app/o0OOO0o;->OooO0O0(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v2}, LOooo00O/o000oOoO;->get(I)Ljava/util/Locale;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v10, v13}, Landroidx/appcompat/app/o0OOO0o;->OooO00o(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_a
    invoke-virtual {v8, v10, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 290
    .line 291
    .line 292
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v14, 0x1a

    .line 295
    .line 296
    const/16 v15, 0x17

    .line 297
    .line 298
    if-ge v13, v14, :cond_1e

    .line 299
    .line 300
    if-lt v13, v12, :cond_12

    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_12
    const-string v12, "mDrawableCache"

    .line 305
    .line 306
    const-class v14, Landroid/content/res/Resources;

    .line 307
    .line 308
    if-lt v13, v9, :cond_18

    .line 309
    .line 310
    sget-boolean v13, Lo0ooOoO/OooOo;->OooO0oo:Z

    .line 311
    .line 312
    if-nez v13, :cond_13

    .line 313
    .line 314
    :try_start_1
    const-string v13, "mResourcesImpl"

    .line 315
    .line 316
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    sput-object v13, Lo0ooOoO/OooOo;->OooO0oO:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    :try_start_2
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catch_1
    const/4 v14, 0x1

    .line 328
    :catch_2
    :goto_b
    sput-boolean v14, Lo0ooOoO/OooOo;->OooO0oo:Z

    .line 329
    .line 330
    :cond_13
    sget-object v13, Lo0ooOoO/OooOo;->OooO0oO:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    if-nez v13, :cond_14

    .line 333
    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_14
    :try_start_3
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 340
    goto :goto_c

    .line 341
    :catch_3
    nop

    .line 342
    move-object v8, v7

    .line 343
    :goto_c
    if-nez v8, :cond_15

    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :cond_15
    sget-boolean v13, Lo0ooOoO/OooOo;->OooO0O0:Z

    .line 348
    .line 349
    if-nez v13, :cond_16

    .line 350
    .line 351
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sput-object v12, Lo0ooOoO/OooOo;->OooO00o:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    :try_start_5
    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :catch_4
    const/4 v13, 0x1

    .line 367
    :catch_5
    :goto_d
    sput-boolean v13, Lo0ooOoO/OooOo;->OooO0O0:Z

    .line 368
    .line 369
    :cond_16
    sget-object v12, Lo0ooOoO/OooOo;->OooO00o:Ljava/lang/reflect/Field;

    .line 370
    .line 371
    if-eqz v12, :cond_17

    .line 372
    .line 373
    :try_start_6
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 377
    goto :goto_e

    .line 378
    :catch_6
    nop

    .line 379
    :cond_17
    :goto_e
    if-eqz v7, :cond_1e

    .line 380
    .line 381
    invoke-static {v7}, Lo0ooOoO/OooOo;->OooOOO0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_18
    if-lt v13, v15, :cond_1c

    .line 386
    .line 387
    sget-boolean v13, Lo0ooOoO/OooOo;->OooO0O0:Z

    .line 388
    .line 389
    if-nez v13, :cond_19

    .line 390
    .line 391
    :try_start_7
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    sput-object v12, Lo0ooOoO/OooOo;->OooO00o:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    :try_start_8
    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :catch_7
    const/4 v13, 0x1

    .line 403
    :catch_8
    :goto_f
    sput-boolean v13, Lo0ooOoO/OooOo;->OooO0O0:Z

    .line 404
    .line 405
    :cond_19
    sget-object v12, Lo0ooOoO/OooOo;->OooO00o:Ljava/lang/reflect/Field;

    .line 406
    .line 407
    if-eqz v12, :cond_1a

    .line 408
    .line 409
    :try_start_9
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 413
    goto :goto_10

    .line 414
    :catch_9
    nop

    .line 415
    :cond_1a
    :goto_10
    if-nez v7, :cond_1b

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1b
    invoke-static {v7}, Lo0ooOoO/OooOo;->OooOOO0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_1c
    sget-boolean v13, Lo0ooOoO/OooOo;->OooO0O0:Z

    .line 423
    .line 424
    if-nez v13, :cond_1d

    .line 425
    .line 426
    :try_start_a
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    sput-object v12, Lo0ooOoO/OooOo;->OooO00o:Ljava/lang/reflect/Field;
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    :try_start_b
    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :catch_a
    const/4 v13, 0x1

    .line 438
    :catch_b
    :goto_11
    sput-boolean v13, Lo0ooOoO/OooOo;->OooO0O0:Z

    .line 439
    .line 440
    :cond_1d
    sget-object v12, Lo0ooOoO/OooOo;->OooO00o:Ljava/lang/reflect/Field;

    .line 441
    .line 442
    if-eqz v12, :cond_1e

    .line 443
    .line 444
    :try_start_c
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c

    .line 449
    .line 450
    move-object v7, v8

    .line 451
    goto :goto_12

    .line 452
    :catch_c
    nop

    .line 453
    :goto_12
    if-eqz v7, :cond_1e

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 456
    .line 457
    .line 458
    :cond_1e
    :goto_13
    iget v7, v0, Landroidx/appcompat/app/o00000OO;->OooooOo:I

    .line 459
    .line 460
    if-eqz v7, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v3, v7}, Landroid/content/Context;->setTheme(I)V

    .line 463
    .line 464
    .line 465
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    if-lt v7, v15, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget v8, v0, Landroidx/appcompat/app/o00000OO;->OooooOo:I

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    invoke-virtual {v7, v8, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 477
    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_1f
    const/4 v12, 0x1

    .line 481
    :goto_14
    if-eqz v5, :cond_21

    .line 482
    .line 483
    instance-of v5, v11, Landroid/app/Activity;

    .line 484
    .line 485
    if-eqz v5, :cond_21

    .line 486
    .line 487
    move-object v5, v11

    .line 488
    check-cast v5, Landroid/app/Activity;

    .line 489
    .line 490
    instance-of v7, v5, Landroidx/lifecycle/o0Oo0oo;

    .line 491
    .line 492
    if-eqz v7, :cond_20

    .line 493
    .line 494
    move-object v7, v5

    .line 495
    check-cast v7, Landroidx/lifecycle/o0Oo0oo;

    .line 496
    .line 497
    invoke-interface {v7}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iget-object v7, v7, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 502
    .line 503
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_21

    .line 510
    .line 511
    invoke-virtual {v5, v10}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 512
    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_20
    iget-boolean v7, v0, Landroidx/appcompat/app/o00000OO;->Ooooo00:Z

    .line 516
    .line 517
    if-eqz v7, :cond_21

    .line 518
    .line 519
    iget-boolean v7, v0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 520
    .line 521
    if-nez v7, :cond_21

    .line 522
    .line 523
    invoke-virtual {v5, v10}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 524
    .line 525
    .line 526
    :cond_21
    :goto_15
    const/4 v10, 0x1

    .line 527
    goto :goto_16

    .line 528
    :cond_22
    move v10, v8

    .line 529
    :goto_16
    if-eqz v10, :cond_24

    .line 530
    .line 531
    instance-of v5, v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 532
    .line 533
    if-eqz v5, :cond_24

    .line 534
    .line 535
    and-int/lit16 v5, v6, 0x200

    .line 536
    .line 537
    if-eqz v5, :cond_23

    .line 538
    .line 539
    move-object v5, v11

    .line 540
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :cond_23
    and-int/lit8 v5, v6, 0x4

    .line 546
    .line 547
    if-eqz v5, :cond_24

    .line 548
    .line 549
    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    :cond_24
    if-eqz v10, :cond_26

    .line 555
    .line 556
    if-eqz v4, :cond_26

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, Landroidx/appcompat/app/o00000OO;->OooOoOO(Landroid/content/res/Configuration;)LOooo00O/Oooo000;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    if-lt v5, v9, :cond_25

    .line 573
    .line 574
    invoke-static {v4}, Landroidx/appcompat/app/o0OO00O;->OooO0OO(LOooo00O/Oooo000;)V

    .line 575
    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_25
    iget-object v4, v4, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 579
    .line 580
    invoke-interface {v4, v2}, LOooo00O/o000oOoO;->get(I)Ljava/util/Locale;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 585
    .line 586
    .line 587
    :cond_26
    :goto_17
    if-nez v1, :cond_27

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/o00000OO;->OooOoO(Landroid/content/Context;)Landroidx/appcompat/app/o000000O;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroidx/appcompat/app/o000000O;->OooO0oo()V

    .line 594
    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_27
    iget-object v2, v0, Landroidx/appcompat/app/o00000OO;->OoooooO:Landroidx/appcompat/app/o000OOo;

    .line 598
    .line 599
    if-eqz v2, :cond_28

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/appcompat/app/o000000O;->OooO00o()V

    .line 602
    .line 603
    .line 604
    :cond_28
    :goto_18
    const/4 v2, 0x3

    .line 605
    if-ne v1, v2, :cond_2a

    .line 606
    .line 607
    iget-object v1, v0, Landroidx/appcompat/app/o00000OO;->Ooooooo:Landroidx/appcompat/app/o000OOo;

    .line 608
    .line 609
    if-nez v1, :cond_29

    .line 610
    .line 611
    new-instance v1, Landroidx/appcompat/app/o000OOo;

    .line 612
    .line 613
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/app/o000OOo;-><init>(Landroidx/appcompat/app/o00000OO;Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v0, Landroidx/appcompat/app/o00000OO;->Ooooooo:Landroidx/appcompat/app/o000OOo;

    .line 617
    .line 618
    :cond_29
    iget-object v1, v0, Landroidx/appcompat/app/o00000OO;->Ooooooo:Landroidx/appcompat/app/o000OOo;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/appcompat/app/o000000O;->OooO0oo()V

    .line 621
    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_2a
    iget-object v1, v0, Landroidx/appcompat/app/o00000OO;->Ooooooo:Landroidx/appcompat/app/o000OOo;

    .line 625
    .line 626
    if-eqz v1, :cond_2b

    .line 627
    .line 628
    invoke-virtual {v1}, Landroidx/appcompat/app/o000000O;->OooO00o()V

    .line 629
    .line 630
    .line 631
    :cond_2b
    :goto_19
    return v10
.end method

.method public final OooOOOo(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/o0O0O00;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/o0O0O00;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/o0O0O00;-><init>(Landroidx/appcompat/app/o00000OO;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOo:Landroidx/appcompat/app/o0O0O00;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/appcompat/app/o00000OO;->o0ooOO0:[I

    .line 26
    .line 27
    new-instance v1, Lo0ooOoO/o000OOo;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v2, v0}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lo0ooOoO/o000OOo;->Oooo00O(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    if-lt p1, v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/appcompat/app/oo0o0Oo;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Landroidx/appcompat/app/o00000OO;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, p1, Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/appcompat/app/oo0o0Oo;->OooO00o(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v3, p0, Landroidx/appcompat/app/o00000OO;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo0OO()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final OooOOo(ILandroidx/appcompat/app/o00000O;LOooO0oO/o00000O0;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OoooOOo:[Landroidx/appcompat/app/o00000O;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/o00000OO;->OooOo:Landroidx/appcompat/app/o0O0O00;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/o0O0O00;->OooOOOo:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/o0O0O00;->OooOOOo:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/o0O0O00;->OooOOOo:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final OooOOoo(LOooO0oO/o00000O0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->OoooOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->OoooOOO:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/o0oOo0O0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->OooOooo:Landroidx/appcompat/widget/Oooo000;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/Oooo000;->OooO0O0()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->Oooo000:Landroidx/appcompat/widget/OooOO0O;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LOooO0oO/o000;->OooO0O0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 44
    .line 45
    invoke-interface {v0}, LOooO0oO/o000O0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/appcompat/app/o00000OO;->OoooOOO:Z

    .line 67
    .line 68
    return-void
.end method

.method public final OooOo()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1a

    .line 20
    .line 21
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/o00000OO;->OooO(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/o00000OO;->OooO(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/o00000OO;->OooO(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/o00000OO;->OooO(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooOO0:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->OooOoO0()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->o000oOoO:Z

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooOO0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v4, p0, Landroidx/appcompat/app/o00000OO;->OoooO0O:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Landroidx/appcompat/app/o00000OO;->OoooO0:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->OoooO0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 132
    .line 133
    invoke-virtual {v2, v8, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, LOooO0o/OooOO0;

    .line 141
    .line 142
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, LOooO0o/OooOO0;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v2, v1

    .line 149
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/appcompat/widget/o00O000;

    .line 168
    .line 169
    iput-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 170
    .line 171
    iget-object v8, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v2, v8}, Landroidx/appcompat/widget/o00O000;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooO0O:Z

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 185
    .line 186
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->Oooo:Z

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooO00:Z

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 208
    .line 209
    const/4 v3, 0x5

    .line 210
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0oo(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move-object v0, v7

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooO:Z

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 223
    .line 224
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 232
    .line 233
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    .line 239
    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 240
    .line 241
    new-instance v2, Landroidx/appcompat/app/o00Ooo;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Landroidx/appcompat/app/o00Ooo;-><init>(Landroidx/appcompat/app/o00000OO;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-static {v0, v2}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    sget v2, Landroidx/appcompat/R$id;->title:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v2, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oO:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    sget-object v2, Landroidx/appcompat/widget/o0OO00OO;->OooO00o:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "makeOptionalFitsSystemWindows"

    .line 272
    .line 273
    new-array v8, v4, [Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_0
    nop

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    :goto_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    :goto_4
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 303
    .line 304
    iget-object v3, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 305
    .line 306
    const v8, 0x1020002

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-lez v9, :cond_e

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    const/4 v9, -0x1

    .line 335
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 339
    .line 340
    .line 341
    instance-of v9, v3, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    check-cast v3, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v3, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroidx/appcompat/app/o00Ooo;

    .line 356
    .line 357
    invoke-direct {v3, p0}, Landroidx/appcompat/app/o00Ooo;-><init>(Landroidx/appcompat/app/o00000OO;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/o00oOoo;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 364
    .line 365
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 366
    .line 367
    instance-of v2, v0, Landroid/app/Activity;

    .line 368
    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    check-cast v0, Landroid/app/Activity;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoo0:Ljava/lang/CharSequence;

    .line 379
    .line 380
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_13

    .line 385
    .line 386
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 387
    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/o00O000;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lo00000Oo/Oooo0;->o00000O(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oO:Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 416
    .line 417
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->OooOOo:Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-virtual {v9, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 442
    .line 443
    .line 444
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 445
    .line 446
    invoke-static {v0}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 453
    .line 454
    .line 455
    :cond_14
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 468
    .line 469
    .line 470
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 477
    .line 478
    .line 479
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_15

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    .line 493
    .line 494
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_16

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    .line 523
    .line 524
    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_18

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 543
    .line 544
    .line 545
    iput-boolean v6, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o0:Z

    .line 546
    .line 547
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-boolean v1, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 552
    .line 553
    if-nez v1, :cond_1b

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 556
    .line 557
    if-nez v0, :cond_1b

    .line 558
    .line 559
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/o00000OO;->OooOooO(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooO0:Z

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, ", windowActionBarOverlay: "

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooO0O:Z

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v2, ", android:windowIsFloating: "

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooOO0:Z

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, ", windowActionModeOverlay: "

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooO:Z

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ", windowNoTitle: "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->o000oOoO:Z

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, " }"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 631
    .line 632
    .line 633
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_1b
    :goto_8
    return-void
.end method

.method public final OooOo00(Landroidx/appcompat/app/o00000O;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/o00000O;->OooO00o:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/o0oOo0O0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOOo0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o00000OO;->OooOOoo(LOooO0oO/o00000O0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/appcompat/app/o00000O;->OooO0o0:Landroidx/appcompat/app/o00000;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Landroidx/appcompat/app/o00000O;->OooO00o:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/o00000OO;->OooOOo(ILandroidx/appcompat/app/o00000O;LOooO0oO/o00000O0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Landroidx/appcompat/app/o00000O;->OooOO0O:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Landroidx/appcompat/app/o00000O;->OooOO0o:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 71
    .line 72
    iput-object v1, p1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Landroidx/appcompat/app/o00000O;->OooOOO:Z

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/appcompat/app/o00000OO;->OoooOo0:Landroidx/appcompat/app/o00000O;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/appcompat/app/o00000OO;->OoooOo0:Landroidx/appcompat/app/o00000O;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/o00000O;->OooO00o:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo0OO()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final OooOo0O(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LOooo0o/o00000O0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/o0000;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0o;->OooOOO0(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo:Landroidx/appcompat/app/o0O0O00;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/o0O0O00;->OooOOOO:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Landroidx/appcompat/app/o0O0O00;->OooOOOO:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Landroidx/appcompat/app/o0O0O00;->OooOOOO:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_10

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 89
    .line 90
    if-nez v1, :cond_10

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/o00000OO;->Oooo0(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooOoO:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_f

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo000:LOooO0o/OooO0OO;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 139
    .line 140
    check-cast v3, Landroidx/appcompat/widget/o0oOo0O0;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->OooOooO:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 176
    .line 177
    check-cast v3, Landroidx/appcompat/widget/o0oOo0O0;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->OooOOo0()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget-boolean v3, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 188
    .line 189
    if-nez v3, :cond_10

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/o00000OO;->Oooo0(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 198
    .line 199
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 205
    .line 206
    check-cast p1, Landroidx/appcompat/widget/o0oOo0O0;

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->OooOo0o()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 216
    .line 217
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 223
    .line 224
    check-cast p1, Landroidx/appcompat/widget/o0oOo0O0;

    .line 225
    .line 226
    iget-object p1, p1, Landroidx/appcompat/widget/o0oOo0O0;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OooOO0o:Landroidx/appcompat/widget/ActionMenuView;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->OooOooo:Landroidx/appcompat/widget/Oooo000;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/appcompat/widget/Oooo000;->OooO0O0()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-boolean v5, v0, Landroidx/appcompat/app/o00000O;->OooOO0o:Z

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    iget-boolean v3, v0, Landroidx/appcompat/app/o00000O;->OooOO0O:Z

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iget-boolean v3, v0, Landroidx/appcompat/app/o00000O;->OooOOOO:Z

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    iput-boolean v1, v0, Landroidx/appcompat/app/o00000O;->OooOO0O:Z

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/o00000OO;->Oooo0(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/o00000OO;->Oooo00O(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/o00000OO;->OooOo00(Landroidx/appcompat/app/o00000O;Z)V

    .line 273
    .line 274
    .line 275
    move p1, v3

    .line 276
    :goto_3
    if-eqz p1, :cond_10

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "audio"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/media/AudioManager;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->Oooo000()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    :cond_10
    :goto_5
    return v2
.end method

.method public final OooOo0o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LOooO0oO/o00000O0;->OooOo0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/o00000O;->OooOOOo:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 28
    .line 29
    invoke-virtual {v1}, LOooO0oO/o00000O0;->OooOoO0()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 33
    .line 34
    invoke-virtual {v1}, LOooO0oO/o00000O0;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/o00000O;->OooOOOO:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/o00000O;->OooOOO:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/o00000O;->OooOO0O:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/o00000OO;->Oooo0(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final OooOoO(Landroid/content/Context;)Landroidx/appcompat/app/o000000O;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OoooooO:Landroidx/appcompat/app/o000OOo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/o000OOo;

    .line 6
    .line 7
    sget-object v1, Lo0ooOoO/o000OOo;->OooOOOo:Lo0ooOoO/o000OOo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lo0ooOoO/o000OOo;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo0ooOoO/o000OOo;->OooOOOo:Lo0ooOoO/o000OOo;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lo0ooOoO/o000OOo;->OooOOOo:Lo0ooOoO/o000OOo;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/o000OOo;-><init>(Landroidx/appcompat/app/o00000OO;Lo0ooOoO/o000OOo;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/o00000OO;->OoooooO:Landroidx/appcompat/app/o000OOo;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OoooooO:Landroidx/appcompat/app/o000OOo;

    .line 38
    .line 39
    return-object p1
.end method

.method public final OooOoO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o00000OO;->OooOOOo(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final OooOoo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->OooOo()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->OoooO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/o000OO0O;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/o00000OO;->OoooO0O:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/o000OO0O;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/o000OO0O;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/o000OO0O;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/o00000OO;->o00Oo0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo00000Oo/Oooo0;->o000000(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooOoo0(I)Landroidx/appcompat/app/o00000O;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OoooOOo:[Landroidx/appcompat/app/o00000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/o00000O;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/o00000OO;->OoooOOo:[Landroidx/appcompat/app/o00000O;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/o00000O;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/o00000O;->OooO00o:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/o00000O;->OooOOO:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final OooOooO(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/o00000OO;->ooOO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/o00000OO;->ooOO:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/o00000OO;->o0OoOo0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->o00O0O:Landroidx/appcompat/app/o00Oo0;

    .line 22
    .line 23
    invoke-static {p1, v0}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/o00000OO;->o0OoOo0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final OooOooo(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/o00000OO;->Ooooooo:Landroidx/appcompat/app/o000OOo;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/o000OOo;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/o000OOo;-><init>(Landroidx/appcompat/app/o00000OO;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/o00000OO;->Ooooooo:Landroidx/appcompat/app/o000OOo;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->Ooooooo:Landroidx/appcompat/app/o000OOo;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/o000OOo;->OooO0Oo()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o00000OO;->OooOoO(Landroid/content/Context;)Landroidx/appcompat/app/o000000O;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/o000000O;->OooO0Oo()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final Oooo0(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/o00000O;->OooOO0O:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OoooOo0:Landroidx/appcompat/app/o00000O;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/o00000OO;->OooOo00(Landroidx/appcompat/app/o00000O;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Landroidx/appcompat/app/o00000O;->OooO00o:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Landroidx/appcompat/app/o00000O;->OooO0oO:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/o00O000o;

    .line 60
    .line 61
    check-cast v6, Landroidx/appcompat/widget/o0oOo0O0;

    .line 62
    .line 63
    iput-boolean v2, v6, Landroidx/appcompat/widget/o0oOo0O0;->OooOOO0:Z

    .line 64
    .line 65
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/o00000O;->OooO0oO:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 72
    .line 73
    instance-of v6, v6, Landroidx/appcompat/app/o000Oo0;

    .line 74
    .line 75
    if-nez v6, :cond_1e

    .line 76
    .line 77
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    iget-boolean v8, p1, Landroidx/appcompat/app/o00000O;->OooOOOO:Z

    .line 83
    .line 84
    if-eqz v8, :cond_18

    .line 85
    .line 86
    :cond_8
    if-nez v6, :cond_11

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    if-ne v3, v4, :cond_d

    .line 93
    .line 94
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 95
    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 108
    .line 109
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 130
    .line 131
    .line 132
    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 133
    .line 134
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 139
    .line 140
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    move-object v9, v7

    .line 144
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    .line 168
    new-instance v4, LOooO0o/OooOO0;

    .line 169
    .line 170
    invoke-direct {v4, v6, v1}, LOooO0o/OooOO0;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LOooO0o/OooOO0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v4

    .line 181
    :cond_d
    new-instance v4, LOooO0oO/o00000O0;

    .line 182
    .line 183
    invoke-direct {v4, v6}, LOooO0oO/o00000O0;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v4, LOooO0oO/o00000O0;->OooO0o0:LOooO0oO/o000000O;

    .line 187
    .line 188
    iget-object v6, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 189
    .line 190
    if-ne v4, v6, :cond_e

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    .line 195
    iget-object v8, p1, Landroidx/appcompat/app/o00000O;->OooO:LOooO0oO/o000OOo;

    .line 196
    .line 197
    invoke-virtual {v6, v8}, LOooO0oO/o00000O0;->OooOOo(LOooO0oO/o000O0o;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 201
    .line 202
    iget-object v6, p1, Landroidx/appcompat/app/o00000O;->OooO:LOooO0oO/o000OOo;

    .line 203
    .line 204
    if-eqz v6, :cond_10

    .line 205
    .line 206
    iget-object v8, v4, LOooO0oO/o00000O0;->OooO00o:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4, v6, v8}, LOooO0oO/o00000O0;->OooO0O0(LOooO0oO/o000O0o;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 212
    .line 213
    if-nez v4, :cond_11

    .line 214
    .line 215
    return v1

    .line 216
    :cond_11
    if-eqz v5, :cond_13

    .line 217
    .line 218
    iget-object v4, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 219
    .line 220
    if-eqz v4, :cond_13

    .line 221
    .line 222
    iget-object v6, p0, Landroidx/appcompat/app/o00000OO;->OooOooO:Landroidx/appcompat/app/oo000o;

    .line 223
    .line 224
    if-nez v6, :cond_12

    .line 225
    .line 226
    new-instance v6, Landroidx/appcompat/app/oo000o;

    .line 227
    .line 228
    invoke-direct {v6, p0}, Landroidx/appcompat/app/oo000o;-><init>(Landroidx/appcompat/app/o00000OO;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Landroidx/appcompat/app/o00000OO;->OooOooO:Landroidx/appcompat/app/oo000o;

    .line 232
    .line 233
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 234
    .line 235
    iget-object v8, p0, Landroidx/appcompat/app/o00000OO;->OooOooO:Landroidx/appcompat/app/oo000o;

    .line 236
    .line 237
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 238
    .line 239
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(LOooO0oO/o00000O0;Landroidx/appcompat/app/oo000o;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 243
    .line 244
    invoke-virtual {v4}, LOooO0oO/o00000O0;->OooOoO0()V

    .line 245
    .line 246
    .line 247
    iget-object v4, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 248
    .line 249
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_17

    .line 254
    .line 255
    iget-object p2, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 256
    .line 257
    if-nez p2, :cond_14

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_14
    if-eqz p2, :cond_15

    .line 261
    .line 262
    iget-object v0, p1, Landroidx/appcompat/app/o00000O;->OooO:LOooO0oO/o000OOo;

    .line 263
    .line 264
    invoke-virtual {p2, v0}, LOooO0oO/o00000O0;->OooOOo(LOooO0oO/o000O0o;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 268
    .line 269
    :goto_4
    if-eqz v5, :cond_16

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 272
    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    iget-object p2, p0, Landroidx/appcompat/app/o00000OO;->OooOooO:Landroidx/appcompat/app/oo000o;

    .line 276
    .line 277
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(LOooO0oO/o00000O0;Landroidx/appcompat/app/oo000o;)V

    .line 280
    .line 281
    .line 282
    :cond_16
    return v1

    .line 283
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/o00000O;->OooOOOO:Z

    .line 284
    .line 285
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 286
    .line 287
    invoke-virtual {v3}, LOooO0oO/o00000O0;->OooOoO0()V

    .line 288
    .line 289
    .line 290
    iget-object v3, p1, Landroidx/appcompat/app/o00000O;->OooOOOo:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v3, :cond_19

    .line 293
    .line 294
    iget-object v4, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, LOooO0oO/o00000O0;->OooOOoo(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    iput-object v7, p1, Landroidx/appcompat/app/o00000O;->OooOOOo:Landroid/os/Bundle;

    .line 300
    .line 301
    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/o00000O;->OooO0oO:Landroid/view/View;

    .line 302
    .line 303
    iget-object v4, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 304
    .line 305
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1b

    .line 310
    .line 311
    if-eqz v5, :cond_1a

    .line 312
    .line 313
    iget-object p2, p0, Landroidx/appcompat/app/o00000OO;->OooOoo:Landroidx/appcompat/widget/o00O000;

    .line 314
    .line 315
    if-eqz p2, :cond_1a

    .line 316
    .line 317
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOooO:Landroidx/appcompat/app/oo000o;

    .line 318
    .line 319
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 320
    .line 321
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0o(LOooO0oO/o00000O0;Landroidx/appcompat/app/oo000o;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 325
    .line 326
    invoke-virtual {p1}, LOooO0oO/o00000O0;->OooOo()V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :cond_1b
    if-eqz p2, :cond_1c

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    goto :goto_5

    .line 337
    :cond_1c
    const/4 p2, -0x1

    .line 338
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eq p2, v2, :cond_1d

    .line 347
    .line 348
    const/4 p2, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_1d
    const/4 p2, 0x0

    .line 351
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, LOooO0oO/o00000O0;->setQwertyMode(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 357
    .line 358
    invoke-virtual {p2}, LOooO0oO/o00000O0;->OooOo()V

    .line 359
    .line 360
    .line 361
    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/o00000O;->OooOO0O:Z

    .line 362
    .line 363
    iput-boolean v1, p1, Landroidx/appcompat/app/o00000O;->OooOO0o:Z

    .line 364
    .line 365
    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->OoooOo0:Landroidx/appcompat/app/o00000O;

    .line 366
    .line 367
    return v2
.end method

.method public final Oooo000()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->OoooOoO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/o00000OO;->OoooOoO:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/o00000OO;->OooOo00(Landroidx/appcompat/app/o00000O;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo000:LOooO0o/OooO0OO;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LOooO0o/OooO0OO;->OooO0O0()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/o00000OO;->OooOoo()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lo00000Oo/Oooo0;->OooOo0o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final Oooo00O(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/app/o00000OO;->Ooooo0o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/o00000O;->OooO00o:I

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/o00000OO;->OooOo0o:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/o00000OO;->OooOo00(Landroidx/appcompat/app/o00000O;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/o00000OO;->Oooo0(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/o00000O;->OooO0o0:Landroidx/appcompat/app/o00000;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Landroidx/appcompat/app/o00000O;->OooOOO:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0oO:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/o00000OO;->OooOoo()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Landroidx/appcompat/app/o00000OO;->OooOoO:Lo00000Oo/Oooo0;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Lo00000Oo/Oooo0;->OoooOO0()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    sget v10, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 145
    .line 146
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget v10, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 157
    .line 158
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 170
    .line 171
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-instance v6, LOooO0o/OooOO0;

    .line 175
    .line 176
    invoke-direct {v6, v3, v7}, LOooO0o/OooOO0;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LOooO0o/OooOO0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v1, Landroidx/appcompat/app/o00000O;->OooOO0:LOooO0o/OooOO0;

    .line 187
    .line 188
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v1, Landroidx/appcompat/app/o00000O;->OooO0O0:I

    .line 201
    .line 202
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 203
    .line 204
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v1, Landroidx/appcompat/app/o00000O;->OooO0Oo:I

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroidx/appcompat/app/o00000;

    .line 214
    .line 215
    iget-object v6, v1, Landroidx/appcompat/app/o00000O;->OooOO0:LOooO0o/OooOO0;

    .line 216
    .line 217
    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/o00000;-><init>(Landroidx/appcompat/app/o00000OO;LOooO0o/OooOO0;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0o0:Landroidx/appcompat/app/o00000;

    .line 221
    .line 222
    const/16 v3, 0x51

    .line 223
    .line 224
    iput v3, v1, Landroidx/appcompat/app/o00000O;->OooO0OO:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/o00000O;->OooOOO:Z

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_c

    .line 236
    .line 237
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0o0:Landroidx/appcompat/app/o00000;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0oO:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iput-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 250
    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_e
    iget-object v3, v0, Landroidx/appcompat/app/o00000OO;->OooOooo:Landroidx/appcompat/app/o00Ooo;

    .line 256
    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    new-instance v3, Landroidx/appcompat/app/o00Ooo;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Landroidx/appcompat/app/o00Ooo;-><init>(Landroidx/appcompat/app/o00000OO;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Landroidx/appcompat/app/o00000OO;->OooOooo:Landroidx/appcompat/app/o00Ooo;

    .line 265
    .line 266
    :cond_f
    iget-object v3, v0, Landroidx/appcompat/app/o00000OO;->OooOooo:Landroidx/appcompat/app/o00Ooo;

    .line 267
    .line 268
    iget-object v6, v1, Landroidx/appcompat/app/o00000O;->OooO:LOooO0oO/o000OOo;

    .line 269
    .line 270
    if-nez v6, :cond_10

    .line 271
    .line 272
    new-instance v6, LOooO0oO/o000OOo;

    .line 273
    .line 274
    iget-object v9, v1, Landroidx/appcompat/app/o00000O;->OooOO0:LOooO0o/OooOO0;

    .line 275
    .line 276
    sget v10, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 277
    .line 278
    invoke-direct {v6, v9, v10}, LOooO0oO/o000OOo;-><init>(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v1, Landroidx/appcompat/app/o00000O;->OooO:LOooO0oO/o000OOo;

    .line 282
    .line 283
    iput-object v3, v6, LOooO0oO/o000OOo;->OooOOo0:LOooO0oO/o000O000;

    .line 284
    .line 285
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 286
    .line 287
    iget-object v9, v3, LOooO0oO/o00000O0;->OooO00o:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3, v6, v9}, LOooO0oO/o00000O0;->OooO0O0(LOooO0oO/o000O0o;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO:LOooO0oO/o000OOo;

    .line 293
    .line 294
    iget-object v6, v1, Landroidx/appcompat/app/o00000O;->OooO0o0:Landroidx/appcompat/app/o00000;

    .line 295
    .line 296
    iget-object v9, v3, LOooO0oO/o000OOo;->OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 297
    .line 298
    if-nez v9, :cond_12

    .line 299
    .line 300
    iget-object v9, v3, LOooO0oO/o000OOo;->OooOOO0:Landroid/view/LayoutInflater;

    .line 301
    .line 302
    sget v10, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 303
    .line 304
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iput-object v6, v3, LOooO0oO/o000OOo;->OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v6, v3, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    new-instance v6, LOooO0oO/o0O0O00;

    .line 317
    .line 318
    invoke-direct {v6, v3}, LOooO0oO/o0O0O00;-><init>(LOooO0oO/o000OOo;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v3, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 322
    .line 323
    :cond_11
    iget-object v6, v3, LOooO0oO/o000OOo;->OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v9, v3, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, LOooO0oO/o000OOo;->OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v3, v3, LOooO0oO/o000OOo;->OooOOOO:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    :goto_5
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0oO:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO:LOooO0oO/o000OOo;

    .line 353
    .line 354
    iget-object v6, v3, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    new-instance v6, LOooO0oO/o0O0O00;

    .line 359
    .line 360
    invoke-direct {v6, v3}, LOooO0oO/o0O0O00;-><init>(LOooO0oO/o000OOo;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v3, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 364
    .line 365
    :cond_15
    iget-object v3, v3, LOooO0oO/o000OOo;->OooOOo:LOooO0oO/o0O0O00;

    .line 366
    .line 367
    invoke-virtual {v3}, LOooO0oO/o0O0O00;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_1a

    .line 372
    .line 373
    :goto_6
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget v6, v1, Landroidx/appcompat/app/o00000O;->OooO0O0:I

    .line 387
    .line 388
    iget-object v9, v1, Landroidx/appcompat/app/o00000O;->OooO0o0:Landroidx/appcompat/app/o00000;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/o00000;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    check-cast v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    iget-object v9, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/o00000O;->OooO0o0:Landroidx/appcompat/app/o00000;

    .line 411
    .line 412
    iget-object v9, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    iget-object v3, v1, Landroidx/appcompat/app/o00000O;->OooO0o:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    :cond_18
    const/4 v10, -0x2

    .line 431
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/o00000O;->OooOO0o:Z

    .line 432
    .line 433
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    const/4 v11, -0x2

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v14, 0x3ea

    .line 439
    .line 440
    const/high16 v15, 0x820000

    .line 441
    .line 442
    const/16 v16, -0x3

    .line 443
    .line 444
    move-object v9, v3

    .line 445
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    .line 447
    .line 448
    iget v6, v1, Landroidx/appcompat/app/o00000O;->OooO0OO:I

    .line 449
    .line 450
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 451
    .line 452
    iget v6, v1, Landroidx/appcompat/app/o00000O;->OooO0Oo:I

    .line 453
    .line 454
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    .line 456
    iget-object v6, v1, Landroidx/appcompat/app/o00000O;->OooO0o0:Landroidx/appcompat/app/o00000;

    .line 457
    .line 458
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/o00000OO;->Oooo0OO()V

    .line 466
    .line 467
    .line 468
    :cond_19
    return-void

    .line 469
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/o00000O;->OooOOO:Z

    .line 470
    .line 471
    :cond_1b
    :goto_9
    return-void
.end method

.method public final Oooo00o(Landroidx/appcompat/app/o00000O;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/o00000O;->OooOO0O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/o00000OO;->Oooo0(Landroidx/appcompat/app/o00000O;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/o00000O;->OooO0oo:LOooO0oO/o00000O0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, LOooO0oO/o00000O0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final Oooo0O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Oooo0OO()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o00000OO;->OooOoo0(I)Landroidx/appcompat/app/o00000O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/o00000O;->OooOOO0:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->Oooo000:LOooO0o/OooO0OO;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/oo0o0Oo;->OooO0O0(Ljava/lang/Object;Landroidx/appcompat/app/o00000OO;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/o00000OO;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/o00000OO;->o00oO0o:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->oo000o:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/oo0o0Oo;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public final Oooo0o0(LOooo0o/o0O00OOO;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->Oooo00O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/o00000OO;->Oooo00O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/o00000OO;->Oooo00O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/o00000OO;->o00Ooo:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/appcompat/app/o00000OO;->o00Ooo:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Landroidx/appcompat/app/o00000OO;->o00o0O:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/o00000OO;->o00Ooo:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/appcompat/app/o00000OO;->o00o0O:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Landroidx/appcompat/widget/o0OO00OO;->OooO00o:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    aput-object v6, v7, v5

    .line 105
    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    nop

    .line 111
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v6}, LOooo0o/o00O0OOO;->OooO(Landroid/view/View;)LOooo0o/o0O00OOO;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v6}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :goto_3
    if-nez v6, :cond_6

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v6}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    if-ne v8, p1, :cond_8

    .line 142
    .line 143
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    if-ne v8, p2, :cond_8

    .line 146
    .line 147
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    if-eq v8, v4, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/4 p2, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    :goto_6
    iget-object v4, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oo:Landroid/view/View;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    new-instance p1, Landroid/view/View;

    .line 170
    .line 171
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oo:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    const/4 v9, -0x1

    .line 184
    const/16 v10, 0x33

    .line 185
    .line 186
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 187
    .line 188
    .line 189
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 192
    .line 193
    iget-object v6, p0, Landroidx/appcompat/app/o00000OO;->Oooo0o:Landroid/view/ViewGroup;

    .line 194
    .line 195
    iget-object v7, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oo:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oo:Landroid/view/View;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 212
    .line 213
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    if-ne v8, v9, :cond_a

    .line 216
    .line 217
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    if-ne v8, v7, :cond_a

    .line 220
    .line 221
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    .line 223
    if-eq v8, v6, :cond_b

    .line 224
    .line 225
    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 226
    .line 227
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    iget-object v6, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oo:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oo:Landroid/view/View;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const/4 v5, 0x0

    .line 242
    :goto_8
    if-eqz v5, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oo:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0oO(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    and-int/lit16 v6, v6, 0x2000

    .line 257
    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    .line 261
    .line 262
    invoke-static {v4, v6}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    .line 268
    .line 269
    invoke-static {v4, v6}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :goto_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-boolean p1, p0, Landroidx/appcompat/app/o00000OO;->OoooO:Z

    .line 277
    .line 278
    if-nez p1, :cond_f

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :cond_f
    move p1, v5

    .line 284
    move v5, p2

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_11
    const/4 p1, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_a
    if-eqz v5, :cond_13

    .line 297
    .line 298
    iget-object p2, p0, Landroidx/appcompat/app/o00000OO;->Oooo00O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_12
    const/4 p1, 0x0

    .line 305
    :cond_13
    :goto_b
    iget-object p2, p0, Landroidx/appcompat/app/o00000OO;->Oooo0oo:Landroid/view/View;

    .line 306
    .line 307
    if-eqz p2, :cond_15

    .line 308
    .line 309
    if-eqz p1, :cond_14

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_14
    const/16 v0, 0x8

    .line 313
    .line 314
    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_15
    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->o00ooo:Landroidx/appcompat/app/o0000O0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v1, p0, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/appcompat/app/o0000O0;

    invoke-direct {p1}, Landroidx/appcompat/app/o0000O0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->o00ooo:Landroidx/appcompat/app/o0000O0;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/o0000O0;

    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->o00ooo:Landroidx/appcompat/app/o0000O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    new-instance p1, Landroidx/appcompat/app/o0000O0;

    invoke-direct {p1}, Landroidx/appcompat/app/o0000O0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o00000OO;->o00ooo:Landroidx/appcompat/app/o0000O0;

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/o00000OO;->o00ooo:Landroidx/appcompat/app/o0000O0;

    .line 8
    sget v1, Landroidx/appcompat/widget/oo0oO0;->OooO00o:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/appcompat/R$styleable;->View:[I

    .line 10
    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->View_theme:I

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    .line 13
    instance-of v1, p3, LOooO0o/OooOO0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LOooO0o/OooOO0;

    .line 14
    iget v1, v1, LOooO0o/OooOO0;->OooO00o:I

    if-eq v1, v2, :cond_3

    .line 15
    :cond_2
    new-instance v1, LOooO0o/OooOO0;

    invoke-direct {v1, p3, v2}, LOooO0o/OooOO0;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 16
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v6

    goto :goto_4

    .line 17
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/o0000O0;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/o0000O0;->OooO0oO(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 20
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/o0000O0;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/o0000O0;->OooO0oO(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/o0000O0;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/o0000O0;->OooO0oO(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/o0000O0;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/o0000O0;->OooO0oO(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/o0000O0;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/o0000O0;->OooO0oO(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, v1, :cond_16

    .line 36
    iget-object p3, p1, Landroidx/appcompat/app/o0000O0;->OooO00o:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string p2, "class"

    .line 37
    invoke-interface {p4, v6, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_12
    :try_start_1
    aput-object v1, p3, v0

    .line 39
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v5, v2, :cond_15

    const/4 v2, 0x0

    .line 41
    :goto_5
    sget-object v5, Landroidx/appcompat/app/o0000O0;->OooO0oO:[Ljava/lang/String;

    if-ge v2, v3, :cond_14

    .line 42
    aget-object v5, v5, v2

    invoke-virtual {p1, v1, p2, v5}, Landroidx/appcompat/app/o0000O0;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_13

    .line 43
    aput-object v6, p3, v0

    .line 44
    aput-object v6, p3, v4

    move-object v6, v5

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 45
    :cond_14
    aput-object v6, p3, v0

    .line 46
    aput-object v6, p3, v4

    goto :goto_7

    .line 47
    :cond_15
    :try_start_2
    invoke-virtual {p1, v1, p2, v6}, Landroidx/appcompat/app/o0000O0;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    aput-object v6, p3, v0

    .line 49
    aput-object v6, p3, v4

    move-object v6, p1

    goto :goto_7

    .line 50
    :goto_6
    aput-object v6, p3, v0

    .line 51
    aput-object v6, p3, v4

    .line 52
    throw p1

    .line 53
    :catch_0
    aput-object v6, p3, v0

    .line 54
    aput-object v6, p3, v4

    :goto_7
    move-object v2, v6

    :cond_16
    if-eqz v2, :cond_1e

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    .line 57
    sget-object p2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 58
    invoke-static {v2}, LOooo0o/o00;->OooO00o(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_8

    .line 59
    :cond_17
    sget-object p2, Landroidx/appcompat/app/o0000O0;->OooO0OO:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 61
    new-instance p3, Landroidx/appcompat/app/o0000oo;

    invoke-direct {p3, v2, p2}, Landroidx/appcompat/app/o0000oo;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1a

    goto :goto_9

    .line 63
    :cond_1a
    sget-object p1, Landroidx/appcompat/app/o0000O0;->OooO0Oo:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 65
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 66
    new-instance p3, LOooo0o/o000O;

    sget v4, Landroidx/core/R$id;->tag_accessibility_heading:I

    invoke-direct {p3, v4, v3}, LOooo0o/o000O;-><init>(II)V

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, LOooo0o/o000OOo0;->OooO0o(Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget-object p1, Landroidx/appcompat/app/o0000O0;->OooO0o0:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LOooo0o/o00O0OOO;->OooOo00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object p1, Landroidx/appcompat/app/o0000O0;->OooO0o:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 75
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 76
    sget-object p3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 77
    new-instance p3, LOooo0o/o000O;

    sget p4, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    invoke-direct {p3, p4, v0}, LOooo0o/o000O;-><init>(II)V

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, LOooo0o/o000OOo0;->OooO0o(Landroid/view/View;Ljava/lang/Object;)V

    .line 79
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/o00000OO;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
