.class public final synthetic Lo00O0o0/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:Lohos/abilityshell/HarmonyApplication;


# direct methods
.method public synthetic constructor <init>(Lohos/abilityshell/HarmonyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0o0/OooOo;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0o0/OooOo;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    check-cast p1, Lohos/idn/BasicInfo;

    invoke-static {v0, p1}, Lohos/abilityshell/HarmonyApplication;->OooO00o(Lohos/abilityshell/HarmonyApplication;Lohos/idn/BasicInfo;)V

    return-void
.end method
