.class public Landroidx/activity/result/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o0O0o00O;
.implements Landroidx/appcompat/widget/o00OO0OO;
.implements LOooO0oO/o000O000;
.implements Landroidx/appcompat/widget/o0OoOo0;
.implements LOooo0o/o000;
.implements LOooOoo/o0000O00;
.implements LOooo0o/o000000O;
.implements LOooo0oO/o00OOOO0;
.implements LOoooo0o/o000O000;
.implements Lo0000OO/OooO00o;
.implements Lo00000o0/o000O;
.implements Lo00000o0/o00000;
.implements Lo00000o0/o00000O;
.implements Lo00000oo/o000OOo;


# instance fields
.field public final synthetic OooOO0o:I

.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Landroidx/emoji2/text/OooO0o;

    .line 22
    invoke-direct {v0}, Landroidx/emoji2/text/OooO0OO;-><init>()V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/emoji2/text/OooO0OO;

    invoke-direct {v0}, Landroidx/emoji2/text/OooO0OO;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LOooO0O0/OooO0O0;->OooO00o:LOooO0O0/OooO0O0;

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 9
    new-instance p1, LOooo0oO/o00OO000;

    .line 10
    invoke-direct {p1, p0}, LOooo0oO/oo0oOO0;-><init>(Landroidx/activity/result/OooOOOO;)V

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, LOooo0oO/o00O;

    .line 12
    invoke-direct {p1, p0}, LOooo0oO/oo0oOO0;-><init>(Landroidx/activity/result/OooOOOO;)V

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 14
    new-instance p1, LOooo0o/o0O000O;

    invoke-direct {p1}, LOooo0o/o0O000O;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 15
    new-instance p1, LOooo0o/o0O000;

    invoke-direct {p1}, LOooo0o/o0O000;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, LOooo0o/o0O0000O;

    invoke-direct {p1}, LOooo0o/o0O0000O;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    iput-object p2, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOooOoo0/o00O0O0O;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOooo0o/o0O00OOO;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, LOooo0o/o0O000O;

    invoke-direct {v0, p1}, LOooo0o/o0O000O;-><init>(LOooo0o/o0O00OOO;)V

    iput-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 31
    new-instance v0, LOooo0o/o0O000;

    invoke-direct {v0, p1}, LOooo0o/o0O000;-><init>(LOooo0o/o0O00OOO;)V

    iput-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LOooo0o/o0O0000O;

    invoke-direct {v0, p1}, LOooo0o/o0O0000O;-><init>(LOooo0o/o0O00OOO;)V

    iput-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, LOooo0o/o0OOO0o;

    invoke-direct {v0, p1, p2}, LOooo0o/o0OOO0o;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LOooo0o/o0OO00O;

    invoke-direct {v0, p1, p2}, LOooo0o/o0OO00O;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/o0O0O00;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lo000oOoO/o00000O0;

    invoke-direct {v0, p1}, Lo000oOoO/o00000O0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    const-string v0, "workDatabase"

    .line 6
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1c

    iput p1, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    .line 4
    new-instance p1, Lo00000OO/OooO;

    invoke-direct {p1, p0}, Lo00000OO/OooO;-><init>(Landroidx/activity/result/OooOOOO;)V

    iput-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public static OooOo0O(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOooOoo0/o00O;

    .line 2
    .line 3
    iget p1, p1, LOooOoo0/o00O;->OooO0O0:I

    .line 4
    .line 5
    return p1
.end method

.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public final OooO0OO(LOooO0oO/o00000O0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LOooO0oO/o000OO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooO0oO/o00000O0;->OooOO0O()LOooO0oO/o00000O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LOooO0oO/o00000O0;->OooO0OO(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    .line 16
    .line 17
    iget-object v0, v0, LOooO0oO/oo000o;->OooOOOo:LOooO0oO/o000O000;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LOooO0oO/o000O000;->OooO0OO(LOooO0oO/o00000O0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/viewpager2/widget/OooOo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object v0, v0, Landroidx/viewpager2/widget/OooOo;->OooOOOo:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->OooO0Oo(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooOO0O(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0oO(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0O0(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o()S
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final OooO0o0(Lo00000o0/o00O0000;)Lo00000o0/o000O0O0;
    .locals 1

    .line 1
    new-instance p1, Lo00000o0/o00000O0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lo00000o0/o00000O0;-><init>(Landroid/content/res/AssetManager;Lo00000o0/o00000;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/OooO0o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/o0OO000o;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo00000Oo/Oooo000;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo00000Oo/Oooo000;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lo00000Oo/Oooo000;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lo00000Oo/Oooo000;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lo00000O0/o00Oo0;

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lo00000O0/oo000o;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, LOooo0o0/o000oOoO;

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/OooO0o;-><init>(Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000Oo/Oooo000;Lo00000O0/o00Oo0;Lo00000O0/oo000o;LOooo0o0/o000oOoO;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 6
    .line 7
    invoke-static {v0, p2}, LOooo0o0/OooOo;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 14
    .line 15
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 42
    .line 43
    invoke-virtual {v0}, LOooo0o/o0O00O;->OooOOO0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v3}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LOooo0o/o0O00O;->OooOOO0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public final OooOO0(LOooO0oO/o00000O0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/Oooo000;

    .line 5
    .line 6
    iget-object v1, v1, LOooO0oO/oo000o;->OooOOO:LOooO0oO/o00000O0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/appcompat/widget/Oooo000;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LOooO0oO/o000OO0O;

    .line 17
    .line 18
    iget-object v3, v3, LOooO0oO/o000OO0O;->OooOoOO:LOooO0oO/o00000OO;

    .line 19
    .line 20
    iget v3, v3, LOooO0oO/o00000OO;->OooO00o:I

    .line 21
    .line 22
    iput v3, v1, Landroidx/appcompat/widget/Oooo000;->Oooo0O0:I

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    .line 25
    .line 26
    iget-object v0, v0, LOooO0oO/oo000o;->OooOOOo:LOooO0oO/o000O000;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, LOooO0oO/o000O000;->OooOO0(LOooO0oO/o00000O0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public final OooOO0O(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/OooOo00;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/OooOo00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/OooOo00;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final OooOO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LOooOoo0/o00O;

    .line 2
    .line 3
    iget-boolean p1, p1, LOooOoo0/o00O;->OooO0OO:Z

    .line 4
    .line 5
    return p1
.end method

.method public final OooOOO([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final OooOOO0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/OooOOOO;->OooO0o()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/result/OooOOOO;->OooO0o()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final OooOOOO(LOooO0oO/o00000O0;LOooO0oO/o00000OO;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOooO0oO/oo0o0Oo;

    .line 4
    .line 5
    iget-object v0, v0, LOooO0oO/oo0o0Oo;->OooOOo:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LOooO0oO/oo0o0Oo;

    .line 14
    .line 15
    iget-object v0, v0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LOooO0oO/oo0o0Oo;

    .line 28
    .line 29
    iget-object v4, v4, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LOooO0oO/o0OO00O;

    .line 36
    .line 37
    iget-object v4, v4, LOooO0oO/o0OO00O;->OooO0O0:LOooO0oO/o00000O0;

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LOooO0oO/oo0o0Oo;

    .line 54
    .line 55
    iget-object v0, v0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LOooO0oO/oo0o0Oo;

    .line 66
    .line 67
    iget-object v0, v0, LOooO0oO/oo0o0Oo;->OooOo00:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, LOooO0oO/o0OO00O;

    .line 75
    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, LOooO0oO/o0Oo0oo;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, LOooO0oO/o0Oo0oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, LOooO0oO/oo0o0Oo;

    .line 97
    .line 98
    iget-object p2, p2, LOooO0oO/oo0o0Oo;->OooOOo:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final OooOOOo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOo(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooOOo0(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final OooOOoo(LOooO0oO/o00000O0;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LOooO0oO/oo0o0Oo;

    .line 4
    .line 5
    iget-object p2, p2, LOooO0oO/oo0o0Oo;->OooOOo:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOo(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/appcompat/widget/o0ooOOo;
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo000OOO/OooOO0;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lo000OOO/OooOO0;->OooOOo(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Landroidx/appcompat/widget/o0ooOOo;

    .line 39
    .line 40
    const-string v2, "emojicompat-emoji-font"

    .line 41
    .line 42
    invoke-direct {v1, p2, v0, p1, v2}, Landroidx/appcompat/widget/o0ooOOo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public OooOo0(I)LOooo0oO/o00O0OOO;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOo00()LOooo0o/o0O00OOO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOooo0o/o0OoOoOo;

    .line 4
    .line 5
    invoke-virtual {v0}, LOooo0o/o0OoOoOo;->OooO0O0()LOooo0o/o0O00OOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooOo0o(I)LOooo0oO/o00O0OOO;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOoO(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Landroid/os/Parcel;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 69
    .line 70
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public OooOoO0(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/OooOOOO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OoooO0:Lo0ooOoO/o000OOo;

    .line 12
    .line 13
    iget-object v0, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LOooo0o/o0000oo;

    .line 32
    .line 33
    invoke-interface {v2, p1}, LOooo0o/o0000oo;->OooO00o(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OoooO:Landroidx/appcompat/widget/o0O0o00O;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0O0o00O;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/app/o000Oo0;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/app/o000Oo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
