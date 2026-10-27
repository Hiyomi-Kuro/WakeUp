.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:Landroid/os/Bundle;

.field public final OooOOO0:I

.field public final OooOOOO:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/OooO00o;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/OooO00o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->OooOO0o:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOO0:I

    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOO:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOOO:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/OooOOO;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->OooOO0o:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/navigation/OooOOO;->OooOOO0:Landroidx/navigation/oo000o;

    .line 4
    iget v0, v0, Landroidx/navigation/oo000o;->OooOOoo:I

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOO0:I

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/OooOOO;->OooO00o()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOO:Landroid/os/Bundle;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOOO:Landroid/os/Bundle;

    .line 7
    iget-object p1, p1, Landroidx/navigation/OooOOO;->OooOo00:LOooooOo/o00O0OO;

    invoke-virtual {p1, v0}, LOooooOo/o00O0OO;->OooO0OO(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Landroidx/navigation/oo000o;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/Oooo0;)Landroidx/navigation/OooOOO;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostLifecycleState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOO:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget v0, Landroidx/navigation/OooOOO;->OooOo:I

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOOO:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/navigation/NavBackStackEntryState;->OooOO0o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/navigation/OooOOO;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/OooOOO;-><init>(Landroid/content/Context;Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0000;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->OooOO0o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOO0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOO:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->OooOOOO:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
