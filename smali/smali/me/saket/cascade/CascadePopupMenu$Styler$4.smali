.class final Lme/saket/cascade/CascadePopupMenu$Styler$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/cascade/CascadePopupMenu$Styler$4;

    invoke-direct {v0}, Lme/saket/cascade/CascadePopupMenu$Styler$4;-><init>()V

    sput-object v0, Lme/saket/cascade/CascadePopupMenu$Styler$4;->INSTANCE:Lme/saket/cascade/CascadePopupMenu$Styler$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lme/saket/cascade/Oooo0;

    invoke-virtual {p0, p1}, Lme/saket/cascade/CascadePopupMenu$Styler$4;->invoke(Lme/saket/cascade/Oooo0;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Lme/saket/cascade/Oooo0;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
