.class public abstract Landroidx/appcompat/app/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, LOooo0/OooOO0O;->OooO0Oo(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LOooo0/OooOO0O;->OooO0Oo(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LOooo0/OooOO0O;->OooOoO(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, LOooo0/OooOO0O;->OooOOOO(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static OooO0O0(Landroid/content/res/Configuration;)LOooo00O/Oooo000;
    .locals 0

    .line 1
    invoke-static {p0}, LOooo0/OooOO0O;->OooO0Oo(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LOooo0/OooOO0O;->OooOoo0(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LOooo00O/Oooo000;->OooO0O0(Ljava/lang/String;)LOooo00O/Oooo000;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0OO(LOooo00O/Oooo000;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, LOooo00O/o000oOoO;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LOooo0/OooOO0O;->OooO0oO(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LOooo0/OooOO0O;->OooOo0O(Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static OooO0Oo(Landroid/content/res/Configuration;LOooo00O/Oooo000;)V
    .locals 0

    .line 1
    iget-object p1, p1, LOooo00O/Oooo000;->OooO00o:LOooo00O/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p1}, LOooo00O/o000oOoO;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LOooo0/OooOO0O;->OooO0oO(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LOooo0/OooOO0O;->OooOOOO(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
