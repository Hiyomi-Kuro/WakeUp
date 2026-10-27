.class public final LOooOoO0/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public OooO00o:Landroid/content/Context;

.field public OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Ljava/util/ArrayList;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Landroid/app/PendingIntent;

.field public OooO0oo:I

.field public OooOO0:LOooOoO0/o000O0Oo;

.field public OooOO0O:Ljava/lang/CharSequence;

.field public OooOO0o:Landroid/os/Bundle;

.field public OooOOO:Z

.field public OooOOO0:Ljava/lang/String;

.field public OooOOOO:Landroid/app/Notification;

.field public OooOOOo:Ljava/util/ArrayList;


# direct methods
.method public static OooO00o(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(LOooOoO0/o000O00O;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOoO0/o000O0;->OooOO0:LOooOoO0/o000O0Oo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LOooOoO0/o000O0;->OooOO0:LOooOoO0/o000O0Oo;

    .line 6
    .line 7
    iget-object v0, p1, LOooOoO0/o000O0Oo;->OooO00o:LOooOoO0/o000O0;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LOooOoO0/o000O0Oo;->OooO00o:LOooOoO0/o000O0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LOooOoO0/o000O0;->OooO0O0(LOooOoO0/o000O00O;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
