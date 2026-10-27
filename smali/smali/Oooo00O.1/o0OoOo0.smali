.class public final LOooo00O/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo00O/o000oOoO;


# instance fields
.field public final OooO00o:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LOooo0/OooOO0O;->OooO0o(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0/OooOO0O;->OooOoo0(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LOooo00O/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p1}, LOooo00O/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-static {p1, v0}, LOooo0/OooOO0O;->OooOoO(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0, p1}, LOooo0/OooOO0O;->OooOOO0(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0/OooOO0O;->OooOoOO(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0/OooOO0O;->OooOo(Landroid/os/LocaleList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0/OooOO0O;->OooO00o(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo00O/o0OoOo0;->OooO00o:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0/OooOO0O;->OooOO0o(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
