.class final Lorg/jsoup/nodes/Element$NodeList;
.super Lorg/jsoup/helper/ChangeNotifyingArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/ChangeNotifyingArrayList<",
        "Lo00OOO00/OooOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final owner:Lorg/jsoup/nodes/OooO0O0;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/OooO0O0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/jsoup/helper/ChangeNotifyingArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Element$NodeList;->owner:Lorg/jsoup/nodes/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContentsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element$NodeList;->owner:Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/jsoup/nodes/OooO0O0;->OooOOOO:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method
