.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LOooo0o/o0000O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    }
.end annotation


# static fields
.field public static final o00000O:[I

.field public static final o00000OO:Z

.field public static final o00000Oo:Z

.field public static final o00000o0:Z

.field public static final o00000oO:Landroidx/recyclerview/widget/o0OO00O;

.field public static final o0000Ooo:[Ljava/lang/Class;


# instance fields
.field public final OooOO0o:Landroidx/recyclerview/widget/o00O00;

.field public OooOOO:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public final OooOOO0:Landroidx/recyclerview/widget/o00O000;

.field public final OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

.field public final OooOOOo:Landroidx/recyclerview/widget/OooO0o;

.field public OooOOo:Z

.field public final OooOOo0:Landroidx/recyclerview/widget/oo0O;

.field public final OooOOoo:Landroidx/recyclerview/widget/o000OO;

.field public OooOo:Landroidx/recyclerview/widget/o000O;

.field public final OooOo0:Landroid/graphics/Rect;

.field public final OooOo00:Landroid/graphics/Rect;

.field public final OooOo0O:Landroid/graphics/RectF;

.field public OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

.field public final OooOoO:Ljava/util/ArrayList;

.field public final OooOoO0:Ljava/util/ArrayList;

.field public final OooOoOO:Ljava/util/ArrayList;

.field public OooOoo:Z

.field public OooOoo0:Landroidx/recyclerview/widget/o00;

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo:I

.field public Oooo0:Z

.field public Oooo000:I

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:I

.field public Oooo0OO:Z

.field public Oooo0o:Ljava/util/ArrayList;

.field public final Oooo0o0:Landroid/view/accessibility/AccessibilityManager;

.field public Oooo0oO:Z

.field public Oooo0oo:Z

.field public OoooO:Landroid/widget/EdgeEffect;

.field public OoooO0:Landroidx/recyclerview/widget/o000Oo0;

.field public OoooO00:I

.field public OoooO0O:Landroid/widget/EdgeEffect;

.field public OoooOO0:Landroid/widget/EdgeEffect;

.field public OoooOOO:Landroidx/recyclerview/widget/o000O00;

.field public OoooOOo:I

.field public OoooOo0:I

.field public OoooOoO:Landroid/view/VelocityTracker;

.field public OoooOoo:I

.field public Ooooo00:I

.field public Ooooo0o:I

.field public OooooO0:I

.field public OooooOO:I

.field public OooooOo:Landroidx/recyclerview/widget/o000OOo0;

.field public final Oooooo:I

.field public final Oooooo0:I

.field public final OoooooO:F

.field public final Ooooooo:F

.field public o00000:I

.field public final o000000:Landroidx/recyclerview/widget/o000OO;

.field public o000000O:Z

.field public o000000o:I

.field public final o00000O0:Landroidx/recyclerview/widget/o000O00O;

.field public final o000OOo:Ljava/util/ArrayList;

.field public o000oOoO:Landroid/widget/EdgeEffect;

.field public o00O0O:Landroidx/recyclerview/widget/oo000o;

.field public final o00Oo0:Landroidx/recyclerview/widget/o00Oo0;

.field public final o00Ooo:Landroidx/recyclerview/widget/oo00o;

.field public o00o0O:Landroidx/recyclerview/widget/o00O0000;

.field public final o00oO0O:Landroidx/recyclerview/widget/o000O00O;

.field public o00oO0o:Z

.field public o00ooo:Ljava/util/ArrayList;

.field public final o0O0O00:[I

.field public final o0OO00O:[I

.field public final o0OOO0o:[I

.field public o0Oo0oo:LOooo0o/o0000O0O;

.field public o0OoOo0:Z

.field public o0ooOO0:Z

.field public o0ooOOo:Landroidx/recyclerview/widget/o00O0OO0;

.field public o0ooOoO:Landroidx/recyclerview/widget/o000O0o;

.field public oo000o:Z

.field public final oo0o0Oo:[I

.field public final ooOO:Landroidx/recyclerview/widget/o00O0O00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o00000O:[I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000OO:Z

    .line 22
    .line 23
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o00000Oo:Z

    .line 24
    .line 25
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v2, Landroid/content/Context;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-class v1, Landroid/util/AttributeSet;

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:[Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/o0OO00O;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/o0OO00O;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o00000oO:Landroidx/recyclerview/widget/o0OO00O;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/o00O00;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/o00O00;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Landroidx/recyclerview/widget/o00O00;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/o00O000;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/o00O000;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/oo0O;

    invoke-direct {v0}, Landroidx/recyclerview/widget/oo0O;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Landroidx/recyclerview/widget/oo0O;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/o000OO;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v10}, Landroidx/recyclerview/widget/o000OO;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Landroidx/recyclerview/widget/o000OO;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Z

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/o000Oo0;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:Landroidx/recyclerview/widget/o000Oo0;

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/OooOo00;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/recyclerview/widget/o000O00;->OooO00o:Landroidx/recyclerview/widget/o000O00O;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/o000O00;->OooO0O0:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Landroidx/recyclerview/widget/o000O00;->OooO0OO:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/o000O00;->OooO0Oo:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Landroidx/recyclerview/widget/o000O00;->OooO0o0:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0oO:Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0oo:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooO:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOO0:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOO0O:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOO0o:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO0:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOo:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOo0:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOo:Ljava/util/ArrayList;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:F

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/o00O0O00;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/o00O0O00;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Landroidx/recyclerview/widget/o00Oo0;

    invoke-direct {v1, v14}, Landroidx/recyclerview/widget/o00Oo0;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Landroidx/recyclerview/widget/o00Oo0;

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/oo00o;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/recyclerview/widget/oo00o;->OooO00o:I

    iput v14, v1, Landroidx/recyclerview/widget/oo00o;->OooO0O0:I

    iput v14, v1, Landroidx/recyclerview/widget/oo00o;->OooO0OO:I

    iput v9, v1, Landroidx/recyclerview/widget/oo00o;->OooO0Oo:I

    iput v14, v1, Landroidx/recyclerview/widget/oo00o;->OooO0o0:I

    iput-boolean v14, v1, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/oo00o;->OooO0oo:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/oo00o;->OooO:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0O:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Z

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/o000O00O;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/o000O00O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Landroidx/recyclerview/widget/o000O00O;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Landroidx/recyclerview/widget/o000OO;

    invoke-direct {v2, v9, v10}, Landroidx/recyclerview/widget/o000OO;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o000000:Landroidx/recyclerview/widget/o000OO;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o000000o:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o00000:I

    .line 37
    new-instance v2, Landroidx/recyclerview/widget/o000O00O;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/o000O00O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o00000O0:Landroidx/recyclerview/widget/o000O00O;

    .line 38
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 39
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 42
    sget-object v5, LOooo0o/o00OO000;->OooO00o:Ljava/lang/reflect/Method;

    .line 43
    invoke-static {v2}, LOooo0o/oo0oOO0;->OooO00o(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2, v11}, LOooo0o/o00OO000;->OooO00o(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:F

    if-lt v3, v4, :cond_2

    .line 45
    invoke-static {v2}, LOooo0o/oo0oOO0;->OooO0O0(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v2, v11}, LOooo0o/o00OO000;->OooO00o(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:F

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    .line 48
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 50
    iput-object v1, v2, Landroidx/recyclerview/widget/o000O00;->OooO00o:Landroidx/recyclerview/widget/o000O00O;

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/OooO0O0;

    new-instance v2, Landroidx/recyclerview/widget/o000O00O;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/o000O00O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/OooO0O0;-><init>(Landroidx/recyclerview/widget/o000O00O;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 52
    new-instance v1, Landroidx/recyclerview/widget/OooO0o;

    new-instance v2, Landroidx/recyclerview/widget/o000O00O;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/o000O00O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/OooO0o;-><init>(Landroidx/recyclerview/widget/o000O00O;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 53
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_4

    .line 54
    invoke-static/range {p0 .. p0}, LOooo0o/o00O00o0;->OooO0OO(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-lt v3, v4, :cond_5

    const/16 v1, 0x8

    .line 55
    invoke-static {v10, v1}, LOooo0o/o00O00o0;->OooOOO0(Landroid/view/View;I)V

    .line 56
    :cond_5
    invoke-static/range {p0 .. p0}, LOooo0o/o00O0000;->OooO0OO(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 57
    invoke-static {v10, v9}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 58
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    new-instance v1, Landroidx/recyclerview/widget/o00O0OO0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/o00O0OO0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o00O0OO0;)V

    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 61
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move/from16 v6, p3

    .line 62
    invoke-static/range {v1 .. v6}, LOooo0o/o00O0OOO;->OooOOo(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    .line 63
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    .line 64
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 65
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    .line 66
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    .line 67
    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 68
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 69
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 70
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 71
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    new-instance v1, Landroidx/recyclerview/widget/o0OoOo0;

    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v19, v7

    move/from16 v7, v17

    const/16 v17, 0x2

    move/from16 v8, v18

    const/4 v15, 0x1

    move v9, v0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/o0OoOo0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v19, v7

    const/4 v15, 0x1

    const/16 v17, 0x2

    .line 79
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 80
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 82
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_a
    const-string v2, "."

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 85
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 86
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    .line 88
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 89
    :goto_7
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/o000O;

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:[Ljava/lang/Class;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v14

    aput-object v12, v4, v15

    .line 92
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    .line 94
    :goto_8
    :try_start_3
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o000O;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    goto/16 :goto_e

    :catch_6
    move-exception v0

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 101
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 102
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_e
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->o00000O:[I

    .line 103
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 104
    invoke-static/range {v1 .. v6}, LOooo0o/o00O0OOO;->OooOOo(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 105
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooOO0(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o00O0O0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/o00O0O0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static OooOooo(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static Oooo0O0(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o00O0O0;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 12
    .line 13
    return-object p0
.end method

.method private getScrollingChildHelper()LOooo0o/o0000O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:LOooo0o/o0000O0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOooo0o/o0000O0O;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LOooo0o/o0000O0O;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:LOooo0o/o0000O0O;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:LOooo0o/o0000O0O;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final OooO0o(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o00O000;->OooOO0(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0O0(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO00o(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/OooO0o;->OooO00o:Landroidx/recyclerview/widget/o000O00O;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/OooO0o;->OooO0O0:Landroidx/recyclerview/widget/OooO0OO;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OooO0OO;->OooO0oo(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OooO0o;->OooO(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final OooO0oO(Landroidx/recyclerview/widget/o000O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooO0OO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o00O0000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooOO0O()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/o00O000;->OooO0OO:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/recyclerview/widget/o00O0O0;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o00O0O0;->clearOldPosition()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/o00O0O0;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o00O0O0;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/o00O000;->OooO0O0:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/o00O000;->OooO0O0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/o00O0O0;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final OooOO0o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final OooOOO(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, LOooo0o/o00O0000;->OooO0o0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/o000O;->OooO0oo(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final OooOOO0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget v0, LOooo00O/o00Oo0;->OooO00o:I

    .line 36
    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v0}, LOooo00O/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OooO0o;->OooO0Oo(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o00O0O0;->isUpdated()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget v0, LOooo00O/o00Oo0;->OooO00o:I

    .line 121
    .line 122
    invoke-static {v1}, LOooo00O/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    return-void

    .line 132
    :cond_9
    :goto_5
    sget v0, LOooo00O/o00Oo0;->OooO00o:I

    .line 133
    .line 134
    invoke-static {v1}, LOooo00O/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final OooOOOO(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooOOO(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/o000OO00;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/o000OO00;->OooO0Oo(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final OooOOOo()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Landroidx/recyclerview/widget/oo00o;->OooO:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o000000O:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o000000o:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000:I

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_0
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o000000o:I

    .line 43
    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000:I

    .line 45
    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o000000O:Z

    .line 47
    .line 48
    iget v5, v1, Landroidx/recyclerview/widget/oo00o;->OooO0Oo:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/o000O;->o0ooOOo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 65
    .line 66
    iget-object v6, v5, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-nez v3, :cond_7

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 86
    .line 87
    iget v3, v3, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v3, v5, :cond_7

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 96
    .line 97
    iget v3, v3, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v3, v5, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/o000O;->o0ooOOo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/o000O;->o0ooOOo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 v3, 0x4

    .line 121
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/oo00o;->OooO00o(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()V

    .line 128
    .line 129
    .line 130
    iput v4, v1, Landroidx/recyclerview/widget/oo00o;->OooO0Oo:I

    .line 131
    .line 132
    iget-boolean v5, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0:Z

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 136
    .line 137
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Landroidx/recyclerview/widget/oo0O;

    .line 138
    .line 139
    if-eqz v5, :cond_23

    .line 140
    .line 141
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v5, v4

    .line 148
    :goto_3
    if-ltz v5, :cond_16

    .line 149
    .line 150
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OooO0o;->OooO0Oo(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroidx/recyclerview/widget/o00O0O0;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v12, LOooo0OO/o00O0000;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v9}, LOooo0OO/o00O0000;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 183
    .line 184
    .line 185
    iget-object v13, v8, Landroidx/recyclerview/widget/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, LOooOO0o/OooOO0O;

    .line 188
    .line 189
    invoke-virtual {v13, v6, v10, v11}, LOooOO0o/OooOO0O;->OooO0o(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Landroidx/recyclerview/widget/o00O0O0;

    .line 194
    .line 195
    if-eqz v13, :cond_14

    .line 196
    .line 197
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_14

    .line 202
    .line 203
    iget-object v14, v8, Landroidx/recyclerview/widget/oo0O;->OooO00o:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v15, v14

    .line 206
    check-cast v15, LOooOO0o/Oooo000;

    .line 207
    .line 208
    invoke-virtual {v15, v13, v6}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Landroidx/recyclerview/widget/o00OO0OO;

    .line 213
    .line 214
    if-eqz v15, :cond_9

    .line 215
    .line 216
    iget v15, v15, Landroidx/recyclerview/widget/o00OO0OO;->OooO00o:I

    .line 217
    .line 218
    and-int/2addr v15, v4

    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const/4 v15, 0x0

    .line 224
    :goto_4
    check-cast v14, LOooOO0o/Oooo000;

    .line 225
    .line 226
    invoke-virtual {v14, v9, v6}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroidx/recyclerview/widget/o00OO0OO;

    .line 231
    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    iget v14, v14, Landroidx/recyclerview/widget/o00OO0OO;->OooO00o:I

    .line 235
    .line 236
    and-int/2addr v14, v4

    .line 237
    if-eqz v14, :cond_a

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/4 v14, 0x0

    .line 242
    :goto_5
    if-eqz v15, :cond_b

    .line 243
    .line 244
    if-ne v13, v9, :cond_b

    .line 245
    .line 246
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/oo0O;->OooO0O0(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v8, v13, v3}, Landroidx/recyclerview/widget/oo0O;->OooO0o(Landroidx/recyclerview/widget/o00O0O0;I)LOooo0OO/o00O0000;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/oo0O;->OooO0O0(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;)V

    .line 256
    .line 257
    .line 258
    const/16 v12, 0x8

    .line 259
    .line 260
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/oo0O;->OooO0o(Landroidx/recyclerview/widget/o00O0O0;I)LOooo0OO/o00O0000;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-nez v6, :cond_10

    .line 265
    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v12, 0x0

    .line 273
    :goto_6
    if-ge v12, v6, :cond_f

    .line 274
    .line 275
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 276
    .line 277
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OooO0o;->OooO0Oo(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-ne v14, v9, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroidx/recyclerview/widget/o00O0O0;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    cmp-long v15, v16, v10

    .line 293
    .line 294
    if-nez v15, :cond_e

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 297
    .line 298
    const-string v2, " \n View Holder 2:"

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    iget-boolean v1, v1, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0:Z

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/o00O0O0;->setIsRecyclable(Z)V

    .line 386
    .line 387
    .line 388
    if-eqz v15, :cond_11

    .line 389
    .line 390
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    if-eq v13, v9, :cond_13

    .line 394
    .line 395
    if-eqz v14, :cond_12

    .line 396
    .line 397
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iput-object v9, v13, Landroidx/recyclerview/widget/o00O0O0;->mShadowedHolder:Landroidx/recyclerview/widget/o00O0O0;

    .line 401
    .line 402
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/o00O000;->OooOO0(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/o00O0O0;->setIsRecyclable(Z)V

    .line 409
    .line 410
    .line 411
    iput-object v13, v9, Landroidx/recyclerview/widget/o00O0O0;->mShadowingHolder:Landroidx/recyclerview/widget/o00O0O0;

    .line 412
    .line 413
    :cond_13
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 414
    .line 415
    invoke-virtual {v10, v13, v9, v6, v12}, Landroidx/recyclerview/widget/o000O00;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;LOooo0OO/o00O0000;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_15

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO()V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_14
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/oo0O;->OooO0O0(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_16
    iget-object v3, v8, Landroidx/recyclerview/widget/oo0O;->OooO00o:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LOooOO0o/Oooo000;

    .line 436
    .line 437
    iget v5, v3, LOooOO0o/Oooo000;->OooOOO:I

    .line 438
    .line 439
    sub-int/2addr v5, v4

    .line 440
    :goto_9
    if-ltz v5, :cond_22

    .line 441
    .line 442
    invoke-virtual {v3, v5}, LOooOO0o/Oooo000;->OooO0oo(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move-object v10, v6

    .line 447
    check-cast v10, Landroidx/recyclerview/widget/o00O0O0;

    .line 448
    .line 449
    invoke-virtual {v3, v5}, LOooOO0o/Oooo000;->OooOO0(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Landroidx/recyclerview/widget/o00OO0OO;

    .line 454
    .line 455
    iget v9, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO00o:I

    .line 456
    .line 457
    and-int/lit8 v11, v9, 0x3

    .line 458
    .line 459
    const/4 v12, 0x3

    .line 460
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000O0:Landroidx/recyclerview/widget/o000O00O;

    .line 461
    .line 462
    if-ne v11, v12, :cond_17

    .line 463
    .line 464
    iget-object v9, v13, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 467
    .line 468
    iget-object v10, v10, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 469
    .line 470
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 471
    .line 472
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/o000O;->o00Ooo(Landroid/view/View;Landroidx/recyclerview/widget/o00O000;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    const/4 v4, 0x0

    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_17
    and-int/lit8 v11, v9, 0x1

    .line 479
    .line 480
    if-eqz v11, :cond_19

    .line 481
    .line 482
    iget-object v9, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0O0:LOooo0OO/o00O0000;

    .line 483
    .line 484
    if-nez v9, :cond_18

    .line 485
    .line 486
    iget-object v9, v13, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 489
    .line 490
    iget-object v10, v10, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 491
    .line 492
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 493
    .line 494
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/o000O;->o00Ooo(Landroid/view/View;Landroidx/recyclerview/widget/o00O000;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_18
    iget-object v11, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0OO:LOooo0OO/o00O0000;

    .line 499
    .line 500
    invoke-virtual {v13, v10, v9, v11}, Landroidx/recyclerview/widget/o000O00O;->OooO0o(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;LOooo0OO/o00O0000;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_19
    and-int/lit8 v11, v9, 0xe

    .line 505
    .line 506
    const/16 v12, 0xe

    .line 507
    .line 508
    if-ne v11, v12, :cond_1a

    .line 509
    .line 510
    iget-object v9, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0O0:LOooo0OO/o00O0000;

    .line 511
    .line 512
    iget-object v11, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0OO:LOooo0OO/o00O0000;

    .line 513
    .line 514
    invoke-virtual {v13, v10, v9, v11}, Landroidx/recyclerview/widget/o000O00O;->OooO0o0(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;LOooo0OO/o00O0000;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1a
    and-int/lit8 v11, v9, 0xc

    .line 519
    .line 520
    const/16 v12, 0xc

    .line 521
    .line 522
    if-ne v11, v12, :cond_1f

    .line 523
    .line 524
    iget-object v9, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0O0:LOooo0OO/o00O0000;

    .line 525
    .line 526
    iget-object v11, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0OO:LOooo0OO/o00O0000;

    .line 527
    .line 528
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/o00O0O0;->setIsRecyclable(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v15, v13, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 537
    .line 538
    if-eqz v12, :cond_1b

    .line 539
    .line 540
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 541
    .line 542
    invoke-virtual {v12, v10, v10, v9, v11}, Landroidx/recyclerview/widget/o000O00;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;LOooo0OO/o00O0000;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO()V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1b
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 553
    .line 554
    check-cast v12, Landroidx/recyclerview/widget/OooOo00;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v13, v9, LOooo0OO/o00O0000;->OooO00o:I

    .line 560
    .line 561
    iget v14, v11, LOooo0OO/o00O0000;->OooO00o:I

    .line 562
    .line 563
    if-ne v13, v14, :cond_1d

    .line 564
    .line 565
    iget v4, v9, LOooo0OO/o00O0000;->OooO0O0:I

    .line 566
    .line 567
    iget v2, v11, LOooo0OO/o00O0000;->OooO0O0:I

    .line 568
    .line 569
    if-eq v4, v2, :cond_1c

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_1c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/o000O00;->OooO0OO(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1d
    :goto_b
    iget v2, v9, LOooo0OO/o00O0000;->OooO0O0:I

    .line 577
    .line 578
    iget v4, v11, LOooo0OO/o00O0000;->OooO0O0:I

    .line 579
    .line 580
    move-object v9, v12

    .line 581
    move v11, v13

    .line 582
    move v12, v2

    .line 583
    move v13, v14

    .line 584
    move v14, v4

    .line 585
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/OooOo00;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;IIII)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO()V

    .line 592
    .line 593
    .line 594
    :cond_1e
    :goto_c
    const/4 v2, 0x0

    .line 595
    goto :goto_a

    .line 596
    :cond_1f
    and-int/lit8 v2, v9, 0x4

    .line 597
    .line 598
    if-eqz v2, :cond_21

    .line 599
    .line 600
    iget-object v2, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0O0:LOooo0OO/o00O0000;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-virtual {v13, v10, v2, v4}, Landroidx/recyclerview/widget/o000O00O;->OooO0o(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;LOooo0OO/o00O0000;)V

    .line 604
    .line 605
    .line 606
    :cond_20
    :goto_d
    const/4 v2, 0x0

    .line 607
    goto :goto_e

    .line 608
    :cond_21
    const/4 v4, 0x0

    .line 609
    and-int/lit8 v2, v9, 0x8

    .line 610
    .line 611
    if-eqz v2, :cond_20

    .line 612
    .line 613
    iget-object v2, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0O0:LOooo0OO/o00O0000;

    .line 614
    .line 615
    iget-object v9, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0OO:LOooo0OO/o00O0000;

    .line 616
    .line 617
    invoke-virtual {v13, v10, v2, v9}, Landroidx/recyclerview/widget/o000O00O;->OooO0o0(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;LOooo0OO/o00O0000;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :goto_e
    iput v2, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO00o:I

    .line 622
    .line 623
    iput-object v4, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0O0:LOooo0OO/o00O0000;

    .line 624
    .line 625
    iput-object v4, v6, Landroidx/recyclerview/widget/o00OO0OO;->OooO0OO:LOooo0OO/o00O0000;

    .line 626
    .line 627
    sget-object v2, Landroidx/recyclerview/widget/o00OO0OO;->OooO0Oo:LOooOOO/OooO;

    .line 628
    .line 629
    invoke-virtual {v2, v6}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    add-int/lit8 v5, v5, -0x1

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v4, 0x1

    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_22
    const/4 v4, 0x0

    .line 639
    goto :goto_f

    .line 640
    :cond_23
    move-object v4, v6

    .line 641
    :goto_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 642
    .line 643
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/o000O;->o00Oo0(Landroidx/recyclerview/widget/o00O000;)V

    .line 644
    .line 645
    .line 646
    iget v2, v1, Landroidx/recyclerview/widget/oo00o;->OooO0o0:I

    .line 647
    .line 648
    iput v2, v1, Landroidx/recyclerview/widget/oo00o;->OooO0O0:I

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 652
    .line 653
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Z

    .line 654
    .line 655
    iput-boolean v2, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0:Z

    .line 656
    .line 657
    iput-boolean v2, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0O:Z

    .line 658
    .line 659
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 660
    .line 661
    iput-boolean v2, v3, Landroidx/recyclerview/widget/o000O;->OooO0o:Z

    .line 662
    .line 663
    iget-object v3, v7, Landroidx/recyclerview/widget/o00O000;->OooO0O0:Ljava/util/ArrayList;

    .line 664
    .line 665
    if-eqz v3, :cond_24

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    :cond_24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 671
    .line 672
    iget-boolean v5, v3, Landroidx/recyclerview/widget/o000O;->OooOO0O:Z

    .line 673
    .line 674
    if-eqz v5, :cond_25

    .line 675
    .line 676
    iput v2, v3, Landroidx/recyclerview/widget/o000O;->OooOO0:I

    .line 677
    .line 678
    iput-boolean v2, v3, Landroidx/recyclerview/widget/o000O;->OooOO0O:Z

    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O000;->OooOO0O()V

    .line 681
    .line 682
    .line 683
    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/o000O;->Oooooo(Landroidx/recyclerview/widget/oo00o;)V

    .line 686
    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->OoooO(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v8, Landroidx/recyclerview/widget/oo0O;->OooO00o:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LOooOO0o/Oooo000;

    .line 698
    .line 699
    invoke-virtual {v3}, LOooOO0o/Oooo000;->clear()V

    .line 700
    .line 701
    .line 702
    iget-object v3, v8, Landroidx/recyclerview/widget/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, LOooOO0o/OooOO0O;

    .line 705
    .line 706
    invoke-virtual {v3}, LOooOO0o/OooOO0O;->OooO0O0()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:[I

    .line 710
    .line 711
    aget v5, v3, v2

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    aget v7, v3, v6

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO([I)V

    .line 717
    .line 718
    .line 719
    aget v8, v3, v2

    .line 720
    .line 721
    if-ne v8, v5, :cond_26

    .line 722
    .line 723
    aget v3, v3, v6

    .line 724
    .line 725
    if-eq v3, v7, :cond_27

    .line 726
    .line 727
    :cond_26
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0(II)V

    .line 728
    .line 729
    .line 730
    :cond_27
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    .line 731
    .line 732
    const-wide/16 v5, -0x1

    .line 733
    .line 734
    const/4 v7, -0x1

    .line 735
    if-eqz v3, :cond_39

    .line 736
    .line 737
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 738
    .line 739
    if-eqz v3, :cond_39

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_39

    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const/high16 v8, 0x60000

    .line 752
    .line 753
    if-eq v3, v8, :cond_39

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const/high16 v8, 0x20000

    .line 760
    .line 761
    if-ne v3, v8, :cond_28

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_28

    .line 768
    .line 769
    goto/16 :goto_1a

    .line 770
    .line 771
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_29

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 782
    .line 783
    iget-object v8, v8, Landroidx/recyclerview/widget/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_29

    .line 790
    .line 791
    goto/16 :goto_1a

    .line 792
    .line 793
    :cond_29
    iget-wide v8, v1, Landroidx/recyclerview/widget/oo00o;->OooOOO0:J

    .line 794
    .line 795
    cmp-long v3, v8, v5

    .line 796
    .line 797
    if-eqz v3, :cond_2d

    .line 798
    .line 799
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 800
    .line 801
    iget-boolean v3, v3, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0:Z

    .line 802
    .line 803
    if-eqz v3, :cond_2d

    .line 804
    .line 805
    if-nez v3, :cond_2a

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_2a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 809
    .line 810
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    move-object v11, v4

    .line 815
    const/4 v10, 0x0

    .line 816
    :goto_10
    if-ge v10, v3, :cond_2e

    .line 817
    .line 818
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 819
    .line 820
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    if-eqz v12, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-nez v13, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o00O0O0;->getItemId()J

    .line 837
    .line 838
    .line 839
    move-result-wide v13

    .line 840
    cmp-long v15, v13, v8

    .line 841
    .line 842
    if-nez v15, :cond_2c

    .line 843
    .line 844
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 845
    .line 846
    iget-object v13, v12, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 847
    .line 848
    iget-object v11, v11, Landroidx/recyclerview/widget/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-eqz v11, :cond_2b

    .line 855
    .line 856
    move-object v11, v12

    .line 857
    goto :goto_11

    .line 858
    :cond_2b
    move-object v11, v12

    .line 859
    goto :goto_13

    .line 860
    :cond_2c
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_2d
    :goto_12
    move-object v11, v4

    .line 864
    :cond_2e
    :goto_13
    if-eqz v11, :cond_30

    .line 865
    .line 866
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 867
    .line 868
    iget-object v8, v11, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 869
    .line 870
    iget-object v3, v3, Landroidx/recyclerview/widget/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_30

    .line 877
    .line 878
    iget-object v3, v11, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 879
    .line 880
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_2f

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_2f
    iget-object v2, v11, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_30
    :goto_14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 891
    .line 892
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-lez v3, :cond_37

    .line 897
    .line 898
    iget v3, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0o:I

    .line 899
    .line 900
    if-eq v3, v7, :cond_31

    .line 901
    .line 902
    move v2, v3

    .line 903
    :cond_31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/oo00o;->OooO0O0()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    move v8, v2

    .line 908
    :goto_15
    if-ge v8, v3, :cond_34

    .line 909
    .line 910
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo000(I)Landroidx/recyclerview/widget/o00O0O0;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    if-nez v9, :cond_32

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_32
    iget-object v10, v9, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-eqz v10, :cond_33

    .line 924
    .line 925
    iget-object v2, v9, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_34
    :goto_16
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/4 v3, 0x1

    .line 936
    sub-int/2addr v2, v3

    .line 937
    :goto_17
    if-ltz v2, :cond_37

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo000(I)Landroidx/recyclerview/widget/o00O0O0;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-nez v3, :cond_35

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_35
    iget-object v8, v3, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 947
    .line 948
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_36

    .line 953
    .line 954
    iget-object v2, v3, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_37
    :goto_18
    move-object v2, v4

    .line 961
    :goto_19
    if-eqz v2, :cond_39

    .line 962
    .line 963
    iget v3, v1, Landroidx/recyclerview/widget/oo00o;->OooOOO:I

    .line 964
    .line 965
    int-to-long v8, v3

    .line 966
    cmp-long v4, v8, v5

    .line 967
    .line 968
    if-eqz v4, :cond_38

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-eqz v3, :cond_38

    .line 975
    .line 976
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_38

    .line 981
    .line 982
    move-object v2, v3

    .line 983
    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 984
    .line 985
    .line 986
    :cond_39
    :goto_1a
    iput-wide v5, v1, Landroidx/recyclerview/widget/oo00o;->OooOOO0:J

    .line 987
    .line 988
    iput v7, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0o:I

    .line 989
    .line 990
    iput v7, v1, Landroidx/recyclerview/widget/oo00o;->OooOOO:I

    .line 991
    .line 992
    return-void
.end method

.method public final OooOOo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/oo00o;->OooO00o(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/oo00o;->OooO0o0:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/oo00o;->OooO0OO:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroidx/recyclerview/widget/o0000O;->OooO00o:[I

    .line 40
    .line 41
    iget-object v5, v2, Landroidx/recyclerview/widget/o0000OO0;->OooO0OO:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v4, v4, v5

    .line 48
    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOO:Landroid/os/Parcelable;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o000O;->OoooooO(Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 74
    .line 75
    :cond_2
    iput-boolean v0, v1, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/o000O;->Oooooo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v1, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    .line 85
    .line 86
    iget-boolean v2, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_1
    iput-boolean v2, v1, Landroidx/recyclerview/widget/oo00o;->OooOO0:Z

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    iput v2, v1, Landroidx/recyclerview/widget/oo00o;->OooO0Oo:I

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->OoooO(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final OooOOo0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/oo00o;->OooO00o(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO(Landroidx/recyclerview/widget/oo00o;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/oo00o;->OooO:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Landroidx/recyclerview/widget/oo0O;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/oo0O;->OooO00o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LOooOO0o/Oooo000;

    .line 21
    .line 22
    invoke-virtual {v4}, LOooOO0o/Oooo000;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Landroidx/recyclerview/widget/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LOooOO0o/OooOO0O;

    .line 28
    .line 29
    invoke-virtual {v4}, LOooOO0o/OooOO0O;->OooO0O0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO()V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v5

    .line 59
    :goto_0
    if-nez v4, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    const/4 v6, -0x1

    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iput-wide v7, v0, Landroidx/recyclerview/widget/oo00o;->OooOOO0:J

    .line 80
    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/oo00o;->OooOO0o:I

    .line 82
    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/oo00o;->OooOOO:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 87
    .line 88
    iget-boolean v9, v9, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0:Z

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o00O0O0;->getItemId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/oo00o;->OooOOO0:J

    .line 97
    .line 98
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    iget v7, v4, Landroidx/recyclerview/widget/o00O0O0;->mOldPosition:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o00O0O0;->getAbsoluteAdapterPosition()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :goto_3
    iput v7, v0, Landroidx/recyclerview/widget/oo00o;->OooOO0o:I

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    instance-of v8, v4, Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    check-cast v4, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eq v8, v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iput v7, v0, Landroidx/recyclerview/widget/oo00o;->OooOOO:I

    .line 159
    .line 160
    :goto_5
    iget-boolean v4, v0, Landroidx/recyclerview/widget/oo00o;->OooOO0:Z

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Z

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v4, 0x0

    .line 171
    :goto_6
    iput-boolean v4, v0, Landroidx/recyclerview/widget/oo00o;->OooO0oo:Z

    .line 172
    .line 173
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Z

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Z

    .line 176
    .line 177
    iget-boolean v4, v0, Landroidx/recyclerview/widget/oo00o;->OooOO0O:Z

    .line 178
    .line 179
    iput-boolean v4, v0, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, v0, Landroidx/recyclerview/widget/oo00o;->OooO0o0:I

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:[I

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO([I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v0, Landroidx/recyclerview/widget/oo00o;->OooOO0:Z

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_7
    if-ge v6, v4, :cond_c

    .line 206
    .line 207
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OooO0o;->OooO0Oo(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->isInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 230
    .line 231
    iget-boolean v8, v8, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0:Z

    .line 232
    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 237
    .line 238
    invoke-static {v7}, Landroidx/recyclerview/widget/o000O00;->OooO0O0(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v8, LOooo0OO/o00O0000;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, LOooo0OO/o00O0000;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7, v8}, Landroidx/recyclerview/widget/oo0O;->OooO0OO(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v8, v0, Landroidx/recyclerview/widget/oo00o;->OooO0oo:Z

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->isUpdated()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_b

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->isInvalid()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroidx/recyclerview/widget/o00O0O0;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    iget-object v10, v3, Landroidx/recyclerview/widget/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v10, LOooOO0o/OooOO0O;

    .line 293
    .line 294
    invoke-virtual {v10, v7, v8, v9}, LOooOO0o/OooOO0O;->OooO0oO(Ljava/lang/Object;J)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    iget-boolean v4, v0, Landroidx/recyclerview/widget/oo00o;->OooOO0O:Z

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    if-eqz v4, :cond_14

    .line 304
    .line 305
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_9
    if-ge v7, v4, :cond_e

    .line 313
    .line 314
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 315
    .line 316
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_d

    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o00O0O0;->saveOldPosition()V

    .line 331
    .line 332
    .line 333
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    iget-boolean v4, v0, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    .line 337
    .line 338
    iput-boolean v2, v0, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    .line 339
    .line 340
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 341
    .line 342
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 343
    .line 344
    invoke-virtual {v7, v8, v0}, Landroidx/recyclerview/widget/o000O;->Oooooo0(Landroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v4, v0, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_a
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-ge v4, v7, :cond_13

    .line 357
    .line 358
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 359
    .line 360
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/OooO0o;->OooO0Oo(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_f

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_f
    iget-object v8, v3, Landroidx/recyclerview/widget/oo0O;->OooO00o:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v9, v8

    .line 378
    check-cast v9, LOooOO0o/Oooo000;

    .line 379
    .line 380
    invoke-virtual {v9, v7, v5}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Landroidx/recyclerview/widget/o00OO0OO;

    .line 385
    .line 386
    if-eqz v9, :cond_10

    .line 387
    .line 388
    iget v9, v9, Landroidx/recyclerview/widget/o00OO0OO;->OooO00o:I

    .line 389
    .line 390
    and-int/lit8 v9, v9, 0x4

    .line 391
    .line 392
    if-eqz v9, :cond_10

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    invoke-static {v7}, Landroidx/recyclerview/widget/o000O00;->OooO0O0(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 396
    .line 397
    .line 398
    const/16 v9, 0x2000

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/o00O0O0;->hasAnyOfTheFlags(I)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o00O0O0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v10, LOooo0OO/o00O0000;

    .line 413
    .line 414
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v7}, LOooo0OO/o00O0000;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 418
    .line 419
    .line 420
    if-eqz v9, :cond_11

    .line 421
    .line 422
    invoke-virtual {p0, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    check-cast v8, LOooOO0o/Oooo000;

    .line 427
    .line 428
    invoke-virtual {v8, v7, v5}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Landroidx/recyclerview/widget/o00OO0OO;

    .line 433
    .line 434
    if-nez v9, :cond_12

    .line 435
    .line 436
    invoke-static {}, Landroidx/recyclerview/widget/o00OO0OO;->OooO00o()Landroidx/recyclerview/widget/o00OO0OO;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v8, v7, v9}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_12
    iget v7, v9, Landroidx/recyclerview/widget/o00OO0OO;->OooO00o:I

    .line 444
    .line 445
    or-int/2addr v7, v6

    .line 446
    iput v7, v9, Landroidx/recyclerview/widget/o00OO0OO;->OooO00o:I

    .line 447
    .line 448
    iput-object v10, v9, Landroidx/recyclerview/widget/o00OO0OO;->OooO0O0:LOooo0OO/o00O0000;

    .line 449
    .line 450
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O()V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0O()V

    .line 458
    .line 459
    .line 460
    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 464
    .line 465
    .line 466
    iput v6, v0, Landroidx/recyclerview/widget/oo00o;->OooO0Oo:I

    .line 467
    .line 468
    return-void
.end method

.method public final OooOOoo(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LOooo0o/o0000O0O;->OooO0OO(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final OooOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:Landroidx/recyclerview/widget/o000Oo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final OooOo0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Landroidx/recyclerview/widget/o00O0000;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/o00O0000;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/o00O0000;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/o00O0000;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:I

    .line 60
    .line 61
    return-void
.end method

.method public final OooOo00(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LOooo0o/o0000O0O;->OooO0o0(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooOo0O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:Landroidx/recyclerview/widget/o000Oo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final OooOo0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:Landroidx/recyclerview/widget/o000Oo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final OooOoO()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final OooOoO0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:Landroidx/recyclerview/widget/o000Oo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final OooOoOO(Landroidx/recyclerview/widget/oo00o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOO:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final OooOoo(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/o00;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/o00;->OooO0OO(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Landroidx/recyclerview/widget/o00;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final OooOoo0(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final OooOooO([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OooO0o;->OooO0Oo(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final Oooo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000O;->o00oO0O(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Oooo0(Landroidx/recyclerview/widget/o00O0O0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/o00O0O0;->mPosition:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    :goto_0
    return-wide v0
.end method

.method public final Oooo000(I)Landroidx/recyclerview/widget/o00O0O0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o(Landroidx/recyclerview/widget/o00O0O0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OooO0o;->OooOO0(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final Oooo00O(IZ)Landroidx/recyclerview/widget/o00O0O0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/o00O0O0;->mPosition:I

    .line 32
    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->getLayoutPosition()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OooO0o;->OooOO0(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v1
.end method

.method public final Oooo00o(Landroidx/recyclerview/widget/o00O0O0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o00O0O0;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->isBound()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/o00O0O0;->mPosition:I

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/OooO00o;

    .line 35
    .line 36
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO00o:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final Oooo0OO(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final Oooo0o(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->isUpdated()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o00O0O0;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/recyclerview/widget/o000O0;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, Landroidx/recyclerview/widget/o000O0;->OooO0oO(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/oo00o;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final Oooo0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final Oooo0oo()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OoooO(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LOooo0oO/o00O000o;->OooO0O0(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/o00O0O0;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/o00O0O0;->mPendingAccessibilityState:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v4, v2}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Landroidx/recyclerview/widget/o00O0O0;->mPendingAccessibilityState:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final OoooO0(IIZ)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/o00O0O0;->mPosition:I

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 34
    .line 35
    if-lt v5, v0, :cond_0

    .line 36
    .line 37
    neg-int v5, p2

    .line 38
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/o00O0O0;->offsetPosition(IZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v6, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 47
    .line 48
    neg-int v7, p2

    .line 49
    invoke-virtual {v4, v5, v7, p3}, Landroidx/recyclerview/widget/o00O0O0;->flagRemovedAndOffsetPosition(IIZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v6, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/recyclerview/widget/o00O000;->OooO0OO:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    :goto_2
    if-ltz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/recyclerview/widget/o00O0O0;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget v5, v3, Landroidx/recyclerview/widget/o00O0O0;->mPosition:I

    .line 77
    .line 78
    if-lt v5, v0, :cond_3

    .line 79
    .line 80
    neg-int v5, p2

    .line 81
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/o00O0O0;->offsetPosition(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-lt v5, p1, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/o00O0O0;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/o00O000;->OooO0o0(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final OoooO00()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O000;->OooO0OO:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/o00O0O0;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final OoooO0O()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:I

    return-void
.end method

.method public final OoooOO0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final OoooOOO()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Ooooo0o()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->o000000o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 80
    .line 81
    iget-boolean v4, v4, Landroidx/recyclerview/widget/o000O;->OooO0o:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 88
    .line 89
    iget-boolean v3, v3, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 97
    .line 98
    iput-boolean v3, v4, Landroidx/recyclerview/widget/oo00o;->OooOO0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->o000000o()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/oo00o;->OooOO0O:Z

    .line 122
    .line 123
    return-void
.end method

.method public final OoooOOo(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o00O0O0;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/o00O000;->OooO0OO:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/o00O0O0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o00O0O0;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/o00O0O0;->addChangePayload(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O000;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O000;->OooO0Oo()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final OoooOo0(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/o00O0O0;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/oo00o;->OooO0oo:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Landroidx/recyclerview/widget/oo0O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->isRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0(Landroidx/recyclerview/widget/o00O0O0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/oo0O;->OooO0O0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LOooOO0o/OooOO0O;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v3}, LOooOO0o/OooOO0O;->OooO0oO(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/oo0O;->OooO0OO(Landroidx/recyclerview/widget/o00O0O0;LOooo0OO/o00O0000;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OoooOoO(Landroidx/recyclerview/widget/o000O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooO0OO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final OoooOoo(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_1
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/o000O;->o00ooo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Ooooo00()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooooO(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Ooooo0o(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v11, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0([III)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:[I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move v1, v14

    .line 66
    move v2, v15

    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->OooOo00(IIII[II[I)V

    .line 75
    .line 76
    .line 77
    aget v0, v11, v13

    .line 78
    .line 79
    sub-int v1, v16, v0

    .line 80
    .line 81
    aget v2, v11, v12

    .line 82
    .line 83
    sub-int v3, v17, v2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 93
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:[I

    .line 96
    .line 97
    aget v5, v4, v13

    .line 98
    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 103
    .line 104
    aget v4, v4, v12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    .line 110
    .line 111
    aget v6, v2, v13

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 115
    .line 116
    aget v5, v2, v12

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_b

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v3, v3

    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    cmpg-float v7, v1, v6

    .line 155
    .line 156
    if-gez v7, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    neg-float v11, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v4, v12

    .line 176
    sub-float v4, v5, v4

    .line 177
    .line 178
    invoke-static {v7, v11, v4}, Landroidx/core/widget/OooO;->OooO00o(Landroid/widget/EdgeEffect;FF)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    cmpl-float v7, v1, v6

    .line 184
    .line 185
    if-lez v7, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float v11, v1, v11

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    div-float/2addr v4, v12

    .line 205
    invoke-static {v7, v11, v4}, Landroidx/core/widget/OooO;->OooO00o(Landroid/widget/EdgeEffect;FF)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const/4 v4, 0x0

    .line 210
    :goto_4
    cmpg-float v7, v3, v6

    .line 211
    .line 212
    if-gez v7, :cond_7

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    neg-float v3, v3

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    div-float/2addr v3, v4

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    div-float/2addr v2, v4

    .line 232
    invoke-static {v1, v3, v2}, Landroidx/core/widget/OooO;->OooO00o(Landroid/widget/EdgeEffect;FF)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    cmpl-float v7, v3, v6

    .line 237
    .line 238
    if-lez v7, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    div-float/2addr v3, v4

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    div-float/2addr v2, v4

    .line 257
    sub-float/2addr v5, v2

    .line 258
    invoke-static {v1, v3, v5}, Landroidx/core/widget/OooO;->OooO00o(Landroid/widget/EdgeEffect;FF)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    if-nez v4, :cond_9

    .line 263
    .line 264
    cmpl-float v1, v1, v6

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    :cond_9
    :goto_5
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static/range {p0 .. p0}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(II)V

    .line 276
    .line 277
    .line 278
    :cond_b
    if-nez v14, :cond_c

    .line 279
    .line 280
    if-eqz v15, :cond_d

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0(II)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    :cond_e
    if-nez v0, :cond_10

    .line 295
    .line 296
    if-nez v14, :cond_10

    .line 297
    .line 298
    if-eqz v15, :cond_f

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    const/4 v12, 0x0

    .line 302
    goto :goto_8

    .line 303
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 304
    :goto_8
    return v12
.end method

.method public final OooooO0([III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()V

    .line 5
    .line 6
    .line 7
    sget v0, LOooo00O/o00Oo0;->OooO00o:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, LOooo00O/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO(Landroidx/recyclerview/widget/oo00o;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 25
    .line 26
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/o000O;->o00oO0o(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 35
    .line 36
    invoke-virtual {v3, p3, v1, v0}, Landroidx/recyclerview/widget/o000O;->o0ooOO0(ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_1
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OooO0o;->OooO0Oo(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/o00O0O0;->mShadowingHolder:Landroidx/recyclerview/widget/o00O0O0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    aput p2, p1, v2

    .line 118
    .line 119
    aput p3, p1, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final OooooOO(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOO:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/o000O;->OooO0o0:Landroidx/recyclerview/widget/o00O00o0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00O00o0;->OooO0Oo()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000O;->o00oO0O(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final OooooOo(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    :cond_4
    if-eqz p3, :cond_7

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_5
    if-eqz p2, :cond_6

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p3}, LOooo0o/o0000O0O;->OooO0oo(II)Z

    .line 47
    .line 48
    .line 49
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/o00O0O00;->OooO0O0(IIILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    return-void
.end method

.method public final Oooooo(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    .line 52
    .line 53
    return-void
.end method

.method public final Oooooo0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    :cond_0
    return-void
.end method

.method public final OoooooO(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LOooo0o/o0000O0O;->OooO(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000O;->OooO0oO(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooOO0O(Landroidx/recyclerview/widget/oo00o;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooOO0o(Landroidx/recyclerview/widget/oo00o;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooOOO0(Landroidx/recyclerview/widget/oo00o;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooOOO(Landroidx/recyclerview/widget/oo00o;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooOOOO(Landroidx/recyclerview/widget/oo00o;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000O;->OooOOOo(Landroidx/recyclerview/widget/oo00o;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LOooo0o/o0000O0O;->OooO00o(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LOooo0o/o0000O0O;->OooO0O0(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LOooo0o/o0000O0O;->OooO0OO(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LOooo0o/o0000O0O;->OooO0o0(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/o000O0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/o000O0;->OooO(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000O00;->OooO0o()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    if-eqz v4, :cond_e

    .line 290
    .line 291
    :goto_8
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-static {p0}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0x21

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_8

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O;->Oooo00O()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ne v2, v14, :cond_5

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_4
    xor-int/2addr v3, v15

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/16 v3, 0x42

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v3, 0x11

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    return-object v13

    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/o000O;->OoooOOO(Landroid/view/View;ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/o000O;->OoooOOO(Landroid/view/View;ILandroidx/recyclerview/widget/o00O000;Landroidx/recyclerview/widget/oo00o;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_7
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_23

    .line 206
    .line 207
    if-eq v3, v0, :cond_23

    .line 208
    .line 209
    if-ne v3, v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_11
    if-nez v1, :cond_12

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0(Landroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_13

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o000O;->Oooo00O()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ne v6, v4, :cond_14

    .line 272
    .line 273
    const/4 v6, -0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_14
    const/4 v6, 0x1

    .line 276
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    if-lt v15, v5, :cond_15

    .line 281
    .line 282
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    if-gt v7, v5, :cond_16

    .line 285
    .line 286
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    if-ge v7, v12, :cond_16

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    if-gt v7, v12, :cond_17

    .line 299
    .line 300
    if-lt v15, v12, :cond_18

    .line 301
    .line 302
    :cond_17
    if-le v15, v5, :cond_18

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_18
    const/4 v5, 0x0

    .line 307
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    if-lt v7, v12, :cond_19

    .line 312
    .line 313
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    if-gt v15, v12, :cond_1a

    .line 316
    .line 317
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    if-ge v15, v10, :cond_1a

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    if-gt v8, v10, :cond_1b

    .line 331
    .line 332
    if-lt v7, v10, :cond_1c

    .line 333
    .line 334
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 335
    .line 336
    const/16 v16, -0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_1c
    const/16 v16, 0x0

    .line 340
    .line 341
    :goto_a
    if-eq v2, v4, :cond_22

    .line 342
    .line 343
    if-eq v2, v14, :cond_21

    .line 344
    .line 345
    if-eq v2, v9, :cond_20

    .line 346
    .line 347
    if-eq v2, v11, :cond_1f

    .line 348
    .line 349
    const/16 v4, 0x42

    .line 350
    .line 351
    if-eq v2, v4, :cond_1e

    .line 352
    .line 353
    const/16 v4, 0x82

    .line 354
    .line 355
    if-ne v2, v4, :cond_1d

    .line 356
    .line 357
    if-lez v16, :cond_23

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Invalid direction: "

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_1e
    if-lez v5, :cond_23

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1f
    if-gez v16, :cond_23

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_20
    if-gez v5, :cond_23

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_21
    if-gtz v16, :cond_24

    .line 397
    .line 398
    if-nez v16, :cond_23

    .line 399
    .line 400
    mul-int v5, v5, v6

    .line 401
    .line 402
    if-lez v5, :cond_23

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_22
    if-ltz v16, :cond_24

    .line 406
    .line 407
    if-nez v16, :cond_23

    .line 408
    .line 409
    mul-int v5, v5, v6

    .line 410
    .line 411
    if-gez v5, :cond_23

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :cond_24
    :goto_c
    return-object v3
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o000O;->OooOo00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000O;->OooOo0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/o0000OO0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Landroidx/recyclerview/widget/o000O0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/o000000;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOo0O:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/o000000;->OooOo0o:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroidx/recyclerview/widget/o000000;->OooOo0o:I

    .line 33
    .line 34
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-ge p2, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    :goto_0
    return p2
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/o00O0OO0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Landroidx/recyclerview/widget/o00O0OO0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/o000Oo0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:Landroidx/recyclerview/widget/o000Oo0;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/o000O00;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/o000O;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/o000OOo0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Landroidx/recyclerview/widget/o000OOo0;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/o00oOoo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00O000;->OooO0OO()Landroidx/recyclerview/widget/o00oOoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LOooo0o/o0000O0O;->OooO0oO(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 6
    .line 7
    return v0
.end method

.method public final o000oOoO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000:Landroidx/recyclerview/widget/o000OO;

    .line 12
    .line 13
    invoke-static {p0, v0}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/o000O;->OooO0oO:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    .line 32
    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroidx/recyclerview/widget/oo000o;->OooOOOo:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/oo000o;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Landroidx/recyclerview/widget/oo000o;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/oo000o;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Landroidx/recyclerview/widget/oo000o;->OooOO0o:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Landroidx/recyclerview/widget/oo000o;->OooOOOO:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Landroidx/recyclerview/widget/oo000o;

    .line 69
    .line 70
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0O0(Landroid/view/View;)Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v2, 0x41f00000    # 30.0f

    .line 89
    .line 90
    cmpl-float v2, v1, v2

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Landroidx/recyclerview/widget/oo000o;

    .line 98
    .line 99
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 100
    .line 101
    .line 102
    div-float/2addr v3, v1

    .line 103
    float-to-long v3, v3

    .line 104
    iput-wide v3, v2, Landroidx/recyclerview/widget/oo000o;->OooOOO:J

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Landroidx/recyclerview/widget/oo000o;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/recyclerview/widget/oo000o;->OooOO0o:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O00;->OooO0o0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/o00O0O00;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/o00O0O00;->OooOOO:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/o000O;->OooO0o0:Landroidx/recyclerview/widget/o00O00o0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o00O00o0;->OooO0Oo()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/o000O;->OooO0oO:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/o000O;->o000oOoO(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o00O000;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000:Landroidx/recyclerview/widget/o000OO;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Landroidx/recyclerview/widget/oo0O;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/o00OO0OO;->OooO0Oo:LOooOOO/OooO;

    .line 67
    .line 68
    invoke-virtual {v0}, LOooOOO/OooO;->OooOOOO()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Landroidx/recyclerview/widget/oo000o;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/oo000o;->OooOO0o:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Landroidx/recyclerview/widget/oo000o;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/o000O0;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/o000O0;->OooO0oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_12

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    if-eqz v2, :cond_12

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:F

    .line 110
    .line 111
    mul-float v3, v3, v2

    .line 112
    .line 113
    float-to-int v2, v3

    .line 114
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:F

    .line 115
    .line 116
    mul-float v0, v0, v3

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    const/4 v9, 0x1

    .line 120
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    .line 132
    .line 133
    aput v1, v10, v1

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    aput v1, v10, v11

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_a

    .line 149
    .line 150
    or-int/lit8 v3, v12, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move v3, v12

    .line 154
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v3, v9}, LOooo0o/o0000O0O;->OooO0oo(II)Z

    .line 159
    .line 160
    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    move v4, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    const/4 v4, 0x0

    .line 166
    :goto_4
    if-eqz v13, :cond_c

    .line 167
    .line 168
    move v5, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    const/4 v5, 0x0

    .line 171
    :goto_5
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:[I

    .line 174
    .line 175
    move-object v3, p0

    .line 176
    move v8, v9

    .line 177
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(II[I[II)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    aget v3, v10, v1

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    aget v3, v10, v11

    .line 187
    .line 188
    sub-int/2addr v0, v3

    .line 189
    :cond_d
    if-eqz v12, :cond_e

    .line 190
    .line 191
    move v3, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_e
    const/4 v3, 0x0

    .line 194
    :goto_6
    if-eqz v13, :cond_f

    .line 195
    .line 196
    move v4, v0

    .line 197
    goto :goto_7

    .line 198
    :cond_f
    const/4 v4, 0x0

    .line 199
    :goto_7
    invoke-virtual {p0, v3, v4, p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o(IILandroid/view/MotionEvent;I)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Landroidx/recyclerview/widget/oo000o;

    .line 203
    .line 204
    if-eqz p1, :cond_11

    .line 205
    .line 206
    if-nez v2, :cond_10

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-virtual {p1, p0, v2, v0}, Landroidx/recyclerview/widget/oo000o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 211
    .line 212
    .line 213
    :cond_11
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->OoooooO(I)V

    .line 214
    .line 215
    .line 216
    :cond_12
    :goto_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Landroidx/recyclerview/widget/o00;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-float/2addr v5, v7

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-float/2addr p1, v7

    .line 143
    float-to-int p1, p1

    .line 144
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 145
    .line 146
    if-eq v4, v2, :cond_10

    .line 147
    .line 148
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    .line 149
    .line 150
    sub-int v4, v5, v4

    .line 151
    .line 152
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:I

    .line 153
    .line 154
    sub-int v6, p1, v6

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    .line 163
    .line 164
    if-le v0, v4, :cond_9

    .line 165
    .line 166
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_0
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    .line 178
    .line 179
    if-le v3, v4, :cond_a

    .line 180
    .line 181
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    if-eqz v0, :cond_10

    .line 185
    .line 186
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooooO(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    .line 204
    .line 205
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-float/2addr v4, v7

    .line 216
    float-to-int v4, v4

    .line 217
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 218
    .line 219
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-float/2addr p1, v7

    .line 226
    float-to-int p1, p1

    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 228
    .line 229
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:I

    .line 230
    .line 231
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 232
    .line 233
    if-ne p1, v6, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OoooooO(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    .line 249
    .line 250
    aput v1, p1, v2

    .line 251
    .line 252
    aput v1, p1, v1

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0, v1}, LOooo0o/o0000O0O;->OooO0oo(II)Z

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 266
    .line 267
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LOooo00O/o00Oo0;->OooO00o:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, LOooo00O/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LOooo00O/o00O0O;->OooO0O0()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000O:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/oo00o;->OooO0Oo:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/o000O;->o0ooOoO(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/recyclerview/widget/oo00o;->OooO:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/o000O;->o0Oo0oo(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->o0O0O00()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/o000O;->o0ooOoO(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/recyclerview/widget/oo00o;->OooO:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/o000O;->o0Oo0oo(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000o:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00000:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Landroidx/recyclerview/widget/oo00o;->OooOO0O:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Landroidx/recyclerview/widget/oo00o;->OooOO0O:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Landroidx/recyclerview/widget/oo00o;->OooO0o0:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Landroidx/recyclerview/widget/oo00o;->OooO0o0:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Landroidx/recyclerview/widget/oo00o;->OooO0oO:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->OooOO0o:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOO:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOO:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000O;->Ooooooo()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOO:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOO:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v6

    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_24

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Landroidx/recyclerview/widget/o00;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-nez v0, :cond_47

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    const/4 v3, 0x1

    .line 39
    goto/16 :goto_23

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v8

    .line 46
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    aput v8, v12, v9

    .line 79
    .line 80
    aput v8, v12, v8

    .line 81
    .line 82
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aget v4, v12, v8

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    aget v5, v12, v9

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v13, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v0, :cond_45

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq v0, v9, :cond_19

    .line 101
    .line 102
    if-eq v0, v5, :cond_b

    .line 103
    .line 104
    if-eq v0, v2, :cond_a

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    if-eq v0, v1, :cond_9

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    :cond_7
    :goto_1
    move-object v1, v6

    .line 113
    move-object/from16 v21, v13

    .line 114
    .line 115
    goto/16 :goto_21

    .line 116
    .line 117
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-float/2addr v0, v4

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 134
    .line 135
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-float/2addr v0, v4

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 144
    .line 145
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gez v0, :cond_c

    .line 162
    .line 163
    return v8

    .line 164
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-float/2addr v1, v4

    .line 169
    float-to-int v14, v1

    .line 170
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-float/2addr v0, v4

    .line 175
    float-to-int v15, v0

    .line 176
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 177
    .line 178
    sub-int/2addr v0, v14

    .line 179
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 180
    .line 181
    sub-int/2addr v1, v15

    .line 182
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 183
    .line 184
    if-eq v2, v9, :cond_11

    .line 185
    .line 186
    if-eqz v10, :cond_e

    .line 187
    .line 188
    if-lez v0, :cond_d

    .line 189
    .line 190
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    .line 191
    .line 192
    sub-int/2addr v0, v2

    .line 193
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_2

    .line 198
    :cond_d
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    .line 199
    .line 200
    add-int/2addr v0, v2

    .line 201
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_2
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_e
    const/4 v2, 0x0

    .line 210
    :goto_3
    if-eqz v11, :cond_10

    .line 211
    .line 212
    if-lez v1, :cond_f

    .line 213
    .line 214
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    .line 215
    .line 216
    sub-int/2addr v1, v3

    .line 217
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_4

    .line 222
    :cond_f
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    .line 223
    .line 224
    add-int/2addr v1, v3

    .line 225
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_4
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :cond_10
    if-eqz v2, :cond_11

    .line 233
    .line 234
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 235
    .line 236
    .line 237
    :cond_11
    move/from16 v16, v0

    .line 238
    .line 239
    move/from16 v17, v1

    .line 240
    .line 241
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 242
    .line 243
    if-ne v0, v9, :cond_7

    .line 244
    .line 245
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    .line 246
    .line 247
    aput v8, v5, v8

    .line 248
    .line 249
    aput v8, v5, v9

    .line 250
    .line 251
    if-eqz v10, :cond_12

    .line 252
    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    const/4 v1, 0x0

    .line 257
    :goto_5
    if-eqz v11, :cond_13

    .line 258
    .line 259
    move/from16 v2, v17

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_13
    const/4 v2, 0x0

    .line 263
    :goto_6
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:[I

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object v3, v5

    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    move/from16 v5, v18

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(II[I[II)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:[I

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    aget v0, v19, v8

    .line 283
    .line 284
    sub-int v16, v16, v0

    .line 285
    .line 286
    aget v0, v19, v9

    .line 287
    .line 288
    sub-int v17, v17, v0

    .line 289
    .line 290
    aget v0, v12, v8

    .line 291
    .line 292
    aget v2, v1, v8

    .line 293
    .line 294
    add-int/2addr v0, v2

    .line 295
    aput v0, v12, v8

    .line 296
    .line 297
    aget v0, v12, v9

    .line 298
    .line 299
    aget v2, v1, v9

    .line 300
    .line 301
    add-int/2addr v0, v2

    .line 302
    aput v0, v12, v9

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    .line 310
    .line 311
    :cond_14
    move/from16 v0, v16

    .line 312
    .line 313
    move/from16 v2, v17

    .line 314
    .line 315
    aget v3, v1, v8

    .line 316
    .line 317
    sub-int/2addr v14, v3

    .line 318
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 319
    .line 320
    aget v1, v1, v9

    .line 321
    .line 322
    sub-int/2addr v15, v1

    .line 323
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 324
    .line 325
    if-eqz v10, :cond_15

    .line 326
    .line 327
    move v1, v0

    .line 328
    goto :goto_7

    .line 329
    :cond_15
    const/4 v1, 0x0

    .line 330
    :goto_7
    if-eqz v11, :cond_16

    .line 331
    .line 332
    move v3, v2

    .line 333
    goto :goto_8

    .line 334
    :cond_16
    const/4 v3, 0x0

    .line 335
    :goto_8
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o(IILandroid/view/MotionEvent;I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Landroidx/recyclerview/widget/oo000o;

    .line 349
    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    :cond_18
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/oo000o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 362
    .line 363
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 367
    .line 368
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:I

    .line 369
    .line 370
    int-to-float v3, v2

    .line 371
    const/16 v4, 0x3e8

    .line 372
    .line 373
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    if-eqz v10, :cond_1a

    .line 378
    .line 379
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    neg-float v3, v3

    .line 388
    goto :goto_9

    .line 389
    :cond_1a
    const/4 v3, 0x0

    .line 390
    :goto_9
    if-eqz v11, :cond_1b

    .line 391
    .line 392
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 395
    .line 396
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    neg-float v4, v4

    .line 401
    goto :goto_a

    .line 402
    :cond_1b
    const/4 v4, 0x0

    .line 403
    :goto_a
    cmpl-float v7, v3, v0

    .line 404
    .line 405
    if-nez v7, :cond_1d

    .line 406
    .line 407
    cmpl-float v7, v4, v0

    .line 408
    .line 409
    if-eqz v7, :cond_1c

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_1c
    :goto_b
    move-object v1, v6

    .line 413
    move-object/from16 v21, v13

    .line 414
    .line 415
    :goto_c
    const/4 v0, 0x0

    .line 416
    goto/16 :goto_1f

    .line 417
    .line 418
    :cond_1d
    :goto_d
    float-to-int v3, v3

    .line 419
    float-to-int v4, v4

    .line 420
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 421
    .line 422
    if-nez v7, :cond_1e

    .line 423
    .line 424
    :goto_e
    goto :goto_b

    .line 425
    :cond_1e
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 426
    .line 427
    if-eqz v10, :cond_1f

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_1f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    .line 441
    .line 442
    if-eqz v7, :cond_20

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-ge v12, v11, :cond_21

    .line 449
    .line 450
    :cond_20
    const/4 v3, 0x0

    .line 451
    :cond_21
    if-eqz v10, :cond_22

    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-ge v12, v11, :cond_23

    .line 458
    .line 459
    :cond_22
    const/4 v4, 0x0

    .line 460
    :cond_23
    if-nez v3, :cond_24

    .line 461
    .line 462
    if-nez v4, :cond_24

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_24
    int-to-float v11, v3

    .line 466
    int-to-float v12, v4

    .line 467
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-nez v14, :cond_1c

    .line 472
    .line 473
    if-nez v7, :cond_26

    .line 474
    .line 475
    if-eqz v10, :cond_25

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_25
    const/4 v14, 0x0

    .line 479
    goto :goto_10

    .line 480
    :cond_26
    :goto_f
    const/4 v14, 0x1

    .line 481
    :goto_10
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 482
    .line 483
    .line 484
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Landroidx/recyclerview/widget/o000OOo0;

    .line 485
    .line 486
    if-eqz v11, :cond_41

    .line 487
    .line 488
    check-cast v11, Landroidx/recyclerview/widget/o0000O0O;

    .line 489
    .line 490
    iget-object v12, v11, Landroidx/recyclerview/widget/o0000O0O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-nez v12, :cond_27

    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :cond_27
    iget-object v15, v11, Landroidx/recyclerview/widget/o0000O0O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    .line 502
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    if-nez v15, :cond_28

    .line 507
    .line 508
    goto/16 :goto_1d

    .line 509
    .line 510
    :cond_28
    iget-object v15, v11, Landroidx/recyclerview/widget/o0000O0O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-gt v1, v15, :cond_29

    .line 521
    .line 522
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-le v1, v15, :cond_41

    .line 527
    .line 528
    :cond_29
    instance-of v1, v12, Landroidx/recyclerview/widget/o00O00OO;

    .line 529
    .line 530
    if-nez v1, :cond_2a

    .line 531
    .line 532
    goto/16 :goto_1d

    .line 533
    .line 534
    :cond_2a
    if-nez v1, :cond_2b

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    goto :goto_11

    .line 538
    :cond_2b
    new-instance v15, Landroidx/recyclerview/widget/o0000O0;

    .line 539
    .line 540
    iget-object v5, v11, Landroidx/recyclerview/widget/o0000O0O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-direct {v15, v11, v5, v8}, Landroidx/recyclerview/widget/o0000O0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 547
    .line 548
    .line 549
    :goto_11
    if-nez v15, :cond_2c

    .line 550
    .line 551
    goto/16 :goto_1d

    .line 552
    .line 553
    :cond_2c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o000O;->Oooo000()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_2f

    .line 558
    .line 559
    :goto_12
    move-object/from16 v21, v13

    .line 560
    .line 561
    :cond_2d
    :goto_13
    const/4 v0, -0x1

    .line 562
    :cond_2e
    :goto_14
    const/4 v1, -0x1

    .line 563
    goto/16 :goto_1c

    .line 564
    .line 565
    :cond_2f
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 566
    .line 567
    .line 568
    move-result v19

    .line 569
    if-eqz v19, :cond_30

    .line 570
    .line 571
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/o0000O0O;->OooO0oO(Landroidx/recyclerview/widget/o000O;)Landroidx/recyclerview/widget/o0000oo;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    goto :goto_15

    .line 576
    :cond_30
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 577
    .line 578
    .line 579
    move-result v19

    .line 580
    if-eqz v19, :cond_31

    .line 581
    .line 582
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/o0000O0O;->OooO0o(Landroidx/recyclerview/widget/o000O;)Landroidx/recyclerview/widget/o0000oo;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    goto :goto_15

    .line 587
    :cond_31
    const/4 v11, 0x0

    .line 588
    :goto_15
    if-nez v11, :cond_32

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_32
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o000O;->OooOo0o()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    const/high16 v19, -0x80000000

    .line 596
    .line 597
    const v20, 0x7fffffff

    .line 598
    .line 599
    .line 600
    move-object/from16 v21, v13

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    const/high16 v9, -0x80000000

    .line 604
    .line 605
    const v13, 0x7fffffff

    .line 606
    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    :goto_16
    if-ge v0, v8, :cond_36

    .line 613
    .line 614
    move/from16 v22, v8

    .line 615
    .line 616
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/o000O;->OooOo0O(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-nez v8, :cond_33

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_33
    invoke-static {v8, v11}, Landroidx/recyclerview/widget/o0000O0O;->OooO0OO(Landroid/view/View;Landroidx/recyclerview/widget/o0000oo;)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-gtz v6, :cond_34

    .line 628
    .line 629
    if-le v6, v9, :cond_34

    .line 630
    .line 631
    move v9, v6

    .line 632
    move-object/from16 v19, v8

    .line 633
    .line 634
    :cond_34
    if-ltz v6, :cond_35

    .line 635
    .line 636
    if-ge v6, v13, :cond_35

    .line 637
    .line 638
    move v13, v6

    .line 639
    move-object/from16 v16, v8

    .line 640
    .line 641
    :cond_35
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    move-object/from16 v6, p0

    .line 644
    .line 645
    move/from16 v8, v22

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_36
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_38

    .line 653
    .line 654
    if-lez v3, :cond_37

    .line 655
    .line 656
    :goto_18
    const/4 v0, 0x1

    .line 657
    goto :goto_19

    .line 658
    :cond_37
    const/4 v0, 0x0

    .line 659
    goto :goto_19

    .line 660
    :cond_38
    if-lez v4, :cond_37

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :goto_19
    if-eqz v0, :cond_39

    .line 664
    .line 665
    if-eqz v16, :cond_39

    .line 666
    .line 667
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    goto :goto_14

    .line 672
    :cond_39
    if-nez v0, :cond_3a

    .line 673
    .line 674
    if-eqz v19, :cond_3a

    .line 675
    .line 676
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    goto :goto_14

    .line 681
    :cond_3a
    if-eqz v0, :cond_3b

    .line 682
    .line 683
    move-object/from16 v16, v19

    .line 684
    .line 685
    :cond_3b
    if-nez v16, :cond_3c

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_3c
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o000O;->Oooo000()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v1, :cond_3e

    .line 697
    .line 698
    move-object v1, v12

    .line 699
    check-cast v1, Landroidx/recyclerview/widget/o00O00OO;

    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    sub-int/2addr v8, v9

    .line 703
    invoke-interface {v1, v8}, Landroidx/recyclerview/widget/o00O00OO;->OooO00o(I)Landroid/graphics/PointF;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_3e

    .line 708
    .line 709
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    cmpg-float v8, v8, v9

    .line 713
    .line 714
    if-ltz v8, :cond_3d

    .line 715
    .line 716
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 717
    .line 718
    cmpg-float v1, v1, v9

    .line 719
    .line 720
    if-gez v1, :cond_3e

    .line 721
    .line 722
    :cond_3d
    const/4 v1, 0x1

    .line 723
    goto :goto_1a

    .line 724
    :cond_3e
    const/4 v1, 0x0

    .line 725
    :goto_1a
    if-ne v1, v0, :cond_3f

    .line 726
    .line 727
    const/4 v0, -0x1

    .line 728
    goto :goto_1b

    .line 729
    :cond_3f
    const/4 v0, 0x1

    .line 730
    :goto_1b
    add-int/2addr v0, v6

    .line 731
    if-ltz v0, :cond_2d

    .line 732
    .line 733
    if-lt v0, v5, :cond_2e

    .line 734
    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :goto_1c
    if-ne v0, v1, :cond_40

    .line 738
    .line 739
    goto :goto_1e

    .line 740
    :cond_40
    iput v0, v15, Landroidx/recyclerview/widget/o00O00o0;->OooO00o:I

    .line 741
    .line 742
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/o000O;->o000000O(Landroidx/recyclerview/widget/o0000Ooo;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    goto :goto_20

    .line 748
    :cond_41
    :goto_1d
    move-object/from16 v21, v13

    .line 749
    .line 750
    :goto_1e
    if-eqz v14, :cond_44

    .line 751
    .line 752
    if-eqz v10, :cond_42

    .line 753
    .line 754
    or-int/lit8 v7, v7, 0x2

    .line 755
    .line 756
    :cond_42
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/4 v1, 0x1

    .line 761
    invoke-virtual {v0, v7, v1}, LOooo0o/o0000O0O;->OooO0oo(II)Z

    .line 762
    .line 763
    .line 764
    neg-int v0, v2

    .line 765
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    move-object/from16 v1, p0

    .line 782
    .line 783
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 784
    .line 785
    iget-object v2, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 786
    .line 787
    const/4 v3, 0x2

    .line 788
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 789
    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    iput v3, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOO0:I

    .line 793
    .line 794
    iput v3, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOO0o:I

    .line 795
    .line 796
    iget-object v3, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOOO:Landroid/view/animation/Interpolator;

    .line 797
    .line 798
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->o00000oO:Landroidx/recyclerview/widget/o0OO00O;

    .line 799
    .line 800
    if-eq v3, v4, :cond_43

    .line 801
    .line 802
    iput-object v4, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOOO:Landroid/view/animation/Interpolator;

    .line 803
    .line 804
    new-instance v3, Landroid/widget/OverScroller;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 811
    .line 812
    .line 813
    iput-object v3, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOO:Landroid/widget/OverScroller;

    .line 814
    .line 815
    :cond_43
    iget-object v5, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOO:Landroid/widget/OverScroller;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    const/high16 v10, -0x80000000

    .line 820
    .line 821
    const v11, 0x7fffffff

    .line 822
    .line 823
    .line 824
    const/high16 v12, -0x80000000

    .line 825
    .line 826
    const v13, 0x7fffffff

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00O0O00;->OooO00o()V

    .line 833
    .line 834
    .line 835
    goto :goto_20

    .line 836
    :cond_44
    move-object/from16 v1, p0

    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :goto_1f
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 841
    .line 842
    .line 843
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00()V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, v21

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_45
    move-object v1, v6

    .line 850
    move-object/from16 v21, v13

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:I

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    add-float/2addr v0, v4

    .line 864
    float-to-int v0, v0

    .line 865
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    .line 866
    .line 867
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    add-float/2addr v0, v4

    .line 874
    float-to-int v0, v0

    .line 875
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    .line 876
    .line 877
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:I

    .line 878
    .line 879
    if-eqz v11, :cond_46

    .line 880
    .line 881
    or-int/lit8 v10, v10, 0x2

    .line 882
    .line 883
    :cond_46
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/4 v2, 0x0

    .line 888
    invoke-virtual {v0, v10, v2}, LOooo0o/o0000O0O;->OooO0oo(II)Z

    .line 889
    .line 890
    .line 891
    :goto_21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:Landroid/view/VelocityTracker;

    .line 892
    .line 893
    move-object/from16 v2, v21

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 896
    .line 897
    .line 898
    :goto_22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x1

    .line 902
    return v3

    .line 903
    :cond_47
    move-object v1, v6

    .line 904
    const/4 v3, 0x1

    .line 905
    invoke-interface {v0, v7}, Landroidx/recyclerview/widget/o00;->OooO0O0(Landroid/view/MotionEvent;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eq v0, v2, :cond_48

    .line 913
    .line 914
    if-ne v0, v3, :cond_49

    .line 915
    .line 916
    :cond_48
    const/4 v0, 0x0

    .line 917
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Landroidx/recyclerview/widget/o00;

    .line 918
    .line 919
    :cond_49
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00()V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 924
    .line 925
    .line 926
    return v3

    .line 927
    :goto_24
    return v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00O0O0;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00O0O0;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00O0O0;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/o000O;->OooO0o0:Landroidx/recyclerview/widget/o00O00o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/o00O00o0;->OooO0o0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/o000O;->o00ooo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/o00;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/o00;->OooO0o0(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->OooO0o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000O;->OooO0o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p2, 0x0

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o(IILandroid/view/MotionEvent;I)Z

    .line 36
    .line 37
    .line 38
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LOooo0oO/o00O000o;->OooO00o(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o00O0OO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Landroidx/recyclerview/widget/o00O0OO0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o:Landroidx/recyclerview/widget/o00O00;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/o0000OO0;->OooOO0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000O00;->OooO0o0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o000O;->o00O0O(Landroidx/recyclerview/widget/o00O000;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o000O;->o00Oo0(Landroidx/recyclerview/widget/o00O000;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O000;->OooO0Oo()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooO0O0;

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput v0, v1, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v4, p1, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0oo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000O;->OoooOO0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 86
    .line 87
    iget-object v2, v3, Landroidx/recyclerview/widget/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O000;->OooO0Oo()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O000;->OooO0OO()Landroidx/recyclerview/widget/o00oOoo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, v2, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 103
    .line 104
    sub-int/2addr v1, v3

    .line 105
    iput v1, v2, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 106
    .line 107
    :cond_5
    iget v1, v2, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/o00oOoo;->OooO00o:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v1, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/recyclerview/widget/o0O0ooO;

    .line 125
    .line 126
    iget-object v4, v4, Landroidx/recyclerview/widget/o0O0ooO;->OooO00o:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget p1, v2, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, v2, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Landroidx/recyclerview/widget/oo00o;

    .line 142
    .line 143
    iput-boolean v3, p1, Landroidx/recyclerview/widget/oo00o;->OooO0o:Z

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/o000O0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Landroidx/recyclerview/widget/o000O0o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Landroidx/recyclerview/widget/o000O0o;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/o000Oo0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:Landroidx/recyclerview/widget/o000Oo0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/o000O00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O00;->OooO0o0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/o000O00;->OooO00o:Landroidx/recyclerview/widget/o000O00O;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Landroidx/recyclerview/widget/o000O00O;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/o000O00;->OooO00o:Landroidx/recyclerview/widget/o000O00O;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/o00O000;->OooO0o0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00O000;->OooOO0O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/o000O;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/o00O0O00;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/o00O0O00;->OooOOO:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/o000O;->OooO0o0:Landroidx/recyclerview/widget/o00O00o0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o00O00o0;->OooO0Oo()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroidx/recyclerview/widget/o000O00;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000O00;->OooO0o0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o000O;->o00O0O(Landroidx/recyclerview/widget/o00O000;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o000O;->o00Oo0(Landroidx/recyclerview/widget/o00O000;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o00O000;->OooO0Oo()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/o000O;->OooO0oO:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/o000O;->o000oOoO(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o00O000;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o000O;->o0OO00O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o00O000;->OooO0Oo()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/OooO0o;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/OooO0o;->OooO0O0:Landroidx/recyclerview/widget/OooO0OO;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooO0OO;->OooO0oO()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/recyclerview/widget/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    sub-int/2addr v4, v5

    .line 107
    :goto_1
    iget-object v6, v1, Landroidx/recyclerview/widget/OooO0o;->OooO00o:Landroidx/recyclerview/widget/o000O00O;

    .line 108
    .line 109
    if-ltz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(Landroid/view/View;)Landroidx/recyclerview/widget/o00O0O0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/o00O0O0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v1, v6, Landroidx/recyclerview/widget/o000O00O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    if-ge v0, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/o000O;->o0OO00O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 177
    .line 178
    iput-boolean v5, p1, Landroidx/recyclerview/widget/o000O;->OooO0oO:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "LayoutManager "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " is already attached to a RecyclerView:"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroidx/recyclerview/widget/o000O;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o00O000;->OooOO0O()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, LOooo0o/o00O00O;->OooOoO(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/o000OOo0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:Landroidx/recyclerview/widget/o000OOo0;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/o00O0000;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Landroidx/recyclerview/widget/o00O0000;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/o00oOoo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o00O000;->OooO0oO:Landroidx/recyclerview/widget/o00oOoo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/o00O000;->OooO0oO:Landroidx/recyclerview/widget/o00oOoo;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/o00O000;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/o00O000;->OooO0oO:Landroidx/recyclerview/widget/o00oOoo;

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/o00oOoo;->OooO0O0:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/o00O000o;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/o00O0O00;->OooOOO:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/o000O;->OooO0o0:Landroidx/recyclerview/widget/o00O00o0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o00O00o0;->OooO0Oo()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000O;->o0OoOo0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Landroidx/recyclerview/widget/o00O0000;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/o00O0000;->OooO00o(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/o00O0000;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/o00O0000;->OooO00o(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/o00O0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:Landroidx/recyclerview/widget/o00O000;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LOooo0o/o0000O0O;->OooO0oo(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LOooo0o/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LOooo0o/o0000O0O;->OooO(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroidx/recyclerview/widget/o0000OO0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:Landroidx/recyclerview/widget/o00O0O00;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O0O00;->OooOOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O00;->OooOOO:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/o000O;->OooO0o0:Landroidx/recyclerview/widget/o00O00o0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O00o0;->OooO0Oo()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
