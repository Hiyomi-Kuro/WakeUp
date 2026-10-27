.class public final Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;
.super Lo00O00o/OooO0OO;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOOOo:I

.field public final OooOOo:Ljava/lang/String;

.field public final OooOOo0:Ljava/lang/String;

.field public final OooOOoo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/OooO00o;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/activity/result/OooO00o;-><init>(I)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lo00O00o/OooO0OO;-><init>(I)V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOoo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iget v1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOoo:Z

    iget-boolean p1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOoo:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOoo:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOoo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOoo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
