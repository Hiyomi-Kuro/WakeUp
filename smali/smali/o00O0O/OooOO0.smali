.class public final Lo00O0O/OooOO0;
.super Lo00O0O/OooOOO0;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic OooOOo:I


# instance fields
.field public final OooOOO:Landroid/content/Context;

.field public final OooOOO0:Lo00O0O/OooO0o;

.field public OooOOOO:Landroidx/appcompat/widget/OooO0o;

.field public OooOOOo:Ljava/util/ArrayList;

.field public final OooOOo0:LOooO0OO/OooOO0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo00O0O/OooOO0;->OooOOOO:Landroidx/appcompat/widget/OooO0o;

    .line 6
    .line 7
    iput-object v0, p0, Lo00O0O/OooOO0;->OooOOOo:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, LOooO0OO/OooOO0O;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LOooO0OO/OooOO0O;-><init>(Lo00O0O/OooOO0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00O0O/OooOO0;->OooOOo0:LOooO0OO/OooOO0O;

    .line 15
    .line 16
    iput-object p1, p0, Lo00O0O/OooOO0;->OooOOO:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lo00O0O/OooO0o;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LOooOooO/o00000OO;->OooO00o(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LOooOooO/o00000OO;->OooO0O0(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 10
    .line 11
    iget-object v1, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo00O0O/o00O0O;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lo00O0O/OooO0o;->OooO0O0:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LOooOooO/o00000O;->OooO00o(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0O/o00O0O;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LOooOooO/o00000OO;->OooO0OO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0O/o00O0O;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo00O0O/OooO;

    .line 12
    .line 13
    iget-object v1, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lo00O0O/OooO;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0O/o00O0O;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0O/o00O0O;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0O/o00O0O;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, p3, v0}, Lo00O0O/OooOO0;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move-object/from16 v5, p2

    .line 1
    invoke-static {v4, v0, v5, v2, v3}, LOooOooO/o00000OO;->OooO0Oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    iget-object v8, v1, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    if-eq v4, v7, :cond_e

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_1

    const/4 v9, 0x3

    if-eq v4, v9, :cond_e

    :cond_1
    const/4 v9, 0x2

    if-ne v4, v9, :cond_d

    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "animated-vector"

    .line 6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    sget-object v4, Lo00O0O/OooO00o;->OooO0o0:[I

    .line 7
    invoke-static {v0, v3, v2, v4}, Lkotlinx/coroutines/o0OOO0o;->OooOoO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_6

    .line 9
    sget-object v14, Lo00O0O/o00O0O;->OooOo0:Landroid/graphics/PorterDuff$Mode;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_2

    .line 10
    new-instance v9, Lo00O0O/o00O0O;

    invoke-direct {v9}, Lo00O0O/o00O0O;-><init>()V

    .line 11
    sget-object v12, LOooOoo0/o00OOO0O;->OooO00o:Ljava/lang/ThreadLocal;

    .line 12
    invoke-static {v0, v10, v3}, LOooOoo0/o00OO00O;->OooO00o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v9, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance v10, Lo00O0O/o0OoOo0;

    iget-object v12, v9, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    invoke-direct {v10, v12}, Lo00O0O/o0OoOo0;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_2

    .line 15
    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 16
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 17
    :goto_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v9, :cond_3

    if-eq v14, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v14, v9, :cond_4

    .line 18
    new-instance v9, Lo00O0O/o00O0O;

    invoke-direct {v9}, Lo00O0O/o00O0O;-><init>()V

    .line 19
    invoke-virtual {v9, v0, v10, v12, v3}, Lo00O0O/o00O0O;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v9, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v10, "No start tag found"

    invoke-direct {v9, v10}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v11

    .line 21
    :goto_2
    iput-boolean v13, v9, Lo00O0O/o00O0O;->OooOOo0:Z

    iget-object v10, v1, Lo00O0O/OooOO0;->OooOOo0:LOooO0OO/OooOO0O;

    .line 22
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    iget-object v10, v8, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_5
    iput-object v9, v8, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 26
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_8

    :cond_7
    const-string v9, "target"

    .line 27
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lo00O0O/OooO00o;->OooO0o:[I

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v13, v1, Lo00O0O/OooOO0;->OooOOO:Landroid/content/Context;

    if-eqz v13, :cond_b

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_8

    .line 31
    invoke-static {v13, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const-string v12, "Can\'t load animation resource ID #0x"

    .line 33
    :try_start_1
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v20
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static/range {v20 .. v20}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v20

    invoke-static/range {v13 .. v19}, Lo0ooOoO/OooOo;->OooO0oo(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->close()V

    .line 36
    :goto_3
    iget-object v12, v8, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 37
    iget-object v12, v12, Lo00O0O/o00O0O;->OooOOO0:Lo00O0O/o000oOoO;

    .line 38
    iget-object v12, v12, Lo00O0O/o000oOoO;->OooO0O0:Lo00O0O/Oooo0;

    iget-object v12, v12, Lo00O0O/Oooo0;->OooOOOO:LOooOO0o/OooO0o;

    .line 39
    invoke-virtual {v12, v9, v11}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 41
    iget-object v11, v8, Lo00O0O/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lo00O0O/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 43
    new-instance v11, LOooOO0o/OooO0o;

    .line 44
    invoke-direct {v11}, LOooOO0o/Oooo000;-><init>()V

    .line 45
    iput-object v11, v8, Lo00O0O/OooO0o;->OooO0Oo:LOooOO0o/OooO0o;

    .line 46
    :cond_9
    iget-object v11, v8, Lo00O0O/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v8, v8, Lo00O0O/OooO0o;->OooO0Oo:LOooOO0o/OooO0o;

    invoke-virtual {v8, v10, v9}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 48
    :goto_4
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    throw v2

    :catch_4
    move-exception v0

    .line 52
    :goto_5
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v11, :cond_a

    .line 56
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    :cond_a
    throw v0

    .line 58
    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_c
    :goto_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_d
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_0

    .line 62
    :cond_e
    iget-object v0, v8, Lo00O0O/OooO0o;->OooO0O0:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lo00O0O/OooO0o;->OooO0O0:Landroid/animation/AnimatorSet;

    .line 64
    :cond_f
    iget-object v0, v8, Lo00O0O/OooO0o;->OooO0O0:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Lo00O0O/OooO0o;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LOooOooO/o00000O;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0O/o00O0O;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 13
    .line 14
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO0O0:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0O/o00O0O;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo00O0O/OooOOO0;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo00O0O/o00O0O;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LOooOooO/o00000O;->OooO0o0(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo00O0O/o00O0O;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo00O0O/o00O0O;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0o;->OooOoO0(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo00O0O/o00O0O;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0o;->OooOoO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo00O0O/o00O0O;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0o;->OooOoOO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo00O0O/o00O0O;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO00o:Lo00O0O/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo00O0O/o00O0O;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 12
    .line 13
    iget-object v1, v0, Lo00O0O/OooO0o;->OooO0O0:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO0O0:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O/OooOOO0;->OooOO0o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo00O0O/OooOO0;->OooOOO0:Lo00O0O/OooO0o;

    .line 12
    .line 13
    iget-object v0, v0, Lo00O0O/OooO0o;->OooO0O0:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
