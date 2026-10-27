.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public OooOOoo:LoOO00O/OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz v1, :cond_0

    sget-object v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView:[I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.VectorTextView)"

    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, LoOO00O/OooO00o;

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableStart:I

    const/high16 v3, -0x80000000

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v4

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableEnd:I

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 8
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v5

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableBottom:I

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 10
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v6

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTop:I

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 12
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawablePadding:I

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v11

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTintColor:I

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 16
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v12

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableWidth:I

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v13

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableHeight:I

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v14

    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableSquareSize:I

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 22
    invoke-static {v2}, Lo00oOoo/OooOOO0;->Oooo0o(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xff0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    .line 23
    invoke-direct/range {v2 .. v15}, LoOO00O/OooO00o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(LoOO00O/OooO00o;)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()LoOO00O/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->OooOOoo:LoOO00O/OooO00o;

    return-object v0
.end method

.method public final setDrawableTextViewParams(LoOO00O/OooO00o;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lo000Oo0/OooOO0O;->OooO0oo(Landroid/widget/TextView;LoOO00O/OooO00o;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->OooOOoo:LoOO00O/OooO00o;

    .line 9
    .line 10
    return-void
.end method
