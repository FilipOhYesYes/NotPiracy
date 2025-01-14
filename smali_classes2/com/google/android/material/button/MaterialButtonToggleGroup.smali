.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

.field public e:[Ljava/lang/Integer;

.field public f:Z

.field public l:Z

.field public m:Z

.field public final n:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v3, 0x7f040364

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f1504bd

    const/4 v8, 0x2

    invoke-static {p1, p2, v3, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    const/4 v8, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    const/4 v9, 0x1

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    const/4 v8, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    const/4 v8, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Lb2/a;->y:[I

    const/4 v7, 0x2

    const v4, 0x7f1504bd

    const/4 v8, 0x7

    new-array v5, p1, [I

    const/4 v9, 0x6

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move v0, v6

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v7, 0x7

    const/4 v6, -0x1

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v0, v6

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    const/4 v7, 0x5

    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move v0, v6

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Z

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v7, 0x6

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p1, v6

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x6

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, -0x1

    move v0, v6

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v0, v4

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v5

    if-ge v0, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 6
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 6
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v5, 0x1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object v9, p0

    invoke-direct {v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v11

    move v0, v11

    const/4 v11, -0x1

    move v1, v11

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x5

    :goto_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    if-ge v2, v3, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x7

    add-int/lit8 v5, v2, -0x1

    const/4 v11, 0x7

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v11

    move v6, v11

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v11

    move v5, v11

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v5, v11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v6, v11

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x3

    if-eqz v7, :cond_1

    const/4 v11, 0x2

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x7

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, 0x1

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x4

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x7

    move-object v6, v7

    :goto_1
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v11

    move v7, v11

    if-nez v7, :cond_2

    const/4 v11, 0x2

    invoke-static {v6, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v11, 0x4

    neg-int v5, v5

    const/4 v11, 0x1

    invoke-static {v6, v5}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v11, 0x7

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    neg-int v5, v5

    const/4 v11, 0x2

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x5

    invoke-static {v6, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v11, 0x6

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v2, v11

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    if-ne v0, v1, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    if-ne v1, v2, :cond_5

    const/4 v11, 0x5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x1

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    invoke-static {v0, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v11, 0x6

    invoke-static {v0, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v11, 0x5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x2

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v11, 0x1

    :cond_6
    const/4 v11, 0x4

    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-string v6, "MButtonToggleGroup"

    move-object p1, v6

    const-string v6, "Child views must be of type MaterialButton."

    move-object p2, v6

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-super {v4, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v7, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    move p2, v7

    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v7, 0x2

    invoke-virtual {v4, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LD2/m;

    move-result-object v6

    move-object p2, v6

    iget-object p3, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v6, 0x7

    iget-object v1, p2, LD2/m;->e:LD2/c;

    const/4 v6, 0x4

    iget-object v2, p2, LD2/m;->h:LD2/c;

    const/4 v7, 0x1

    iget-object v3, p2, LD2/m;->f:LD2/c;

    const/4 v6, 0x1

    iget-object p2, p2, LD2/m;->g:LD2/c;

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LD2/c;LD2/c;LD2/c;LD2/c;)V

    const/4 v7, 0x6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move p2, v7

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x5

    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    const/4 v6, 0x3

    invoke-direct {p2, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    const/4 v6, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final b(IZ)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, -0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v4, "Button ID is not valid: "

    move-object v0, v4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "MButtonToggleGroup"

    move-object p2, v4

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    iget-boolean p2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    if-nez p2, :cond_5

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_5

    const/4 v4, 0x2

    iget-boolean p2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Z

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v1, v4

    if-le p2, v1, :cond_4

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    const/4 v4, 0x3

    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method public final c(I)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    move p1, v3

    const/16 v3, 0x8

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final d(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    const/4 v9, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    iput-object v1, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v1, v10

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v3, v10

    if-ge v2, v3, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v5, v10

    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v6, v10

    iput-boolean v6, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    const/4 v9, 0x6

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v9, 0x5

    iput-boolean v1, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    const/4 v10, 0x6

    :cond_0
    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eq v4, v5, :cond_1

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    iget-object v5, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    const/4 v10, 0x4

    invoke-interface {v6, v3, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a(IZ)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x5

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v0, v8

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [Ljava/lang/Integer;

    const/4 v8, 0x3

    iput-object v0, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-super {v6, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final e()V
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v11, p0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v0, v13

    invoke-direct {v11}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v13

    move v1, v13

    invoke-direct {v11}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v13

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    if-ge v4, v0, :cond_a

    const/4 v13, 0x3

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v13

    move v6, v13

    const/16 v13, 0x8

    move v7, v13

    if-ne v6, v7, :cond_0

    const/4 v13, 0x5

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LD2/m;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, LD2/m;->f()LD2/m$a;

    move-result-object v13

    move-object v6, v13

    iget-object v7, v11, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v13, 0x5

    if-ne v1, v2, :cond_1

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v13

    move v8, v13

    if-nez v8, :cond_2

    const/4 v13, 0x2

    const/4 v13, 0x1

    move v8, v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v8, v13

    :goto_1
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LD2/a;

    const/4 v13, 0x7

    if-ne v4, v1, :cond_5

    const/4 v13, 0x2

    if-eqz v8, :cond_4

    const/4 v13, 0x7

    invoke-static {v11}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_3

    const/4 v13, 0x4

    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v13, 0x2

    iget-object v10, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LD2/c;

    const/4 v13, 0x3

    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LD2/c;

    const/4 v13, 0x3

    invoke-direct {v8, v9, v9, v10, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LD2/c;LD2/c;LD2/c;LD2/c;)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v13, 0x4

    iget-object v10, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LD2/c;

    const/4 v13, 0x1

    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LD2/c;

    const/4 v13, 0x7

    invoke-direct {v8, v10, v7, v9, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LD2/c;LD2/c;LD2/c;LD2/c;)V

    const/4 v13, 0x5

    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v13, 0x1

    iget-object v10, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LD2/c;

    const/4 v13, 0x1

    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LD2/c;

    const/4 v13, 0x1

    invoke-direct {v8, v10, v9, v7, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LD2/c;LD2/c;LD2/c;LD2/c;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x4

    if-ne v4, v2, :cond_8

    const/4 v13, 0x4

    if-eqz v8, :cond_7

    const/4 v13, 0x5

    invoke-static {v11}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_6

    const/4 v13, 0x2

    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v13, 0x3

    iget-object v10, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LD2/c;

    const/4 v13, 0x7

    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LD2/c;

    const/4 v13, 0x5

    invoke-direct {v8, v10, v7, v9, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LD2/c;LD2/c;LD2/c;LD2/c;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_6
    const/4 v13, 0x7

    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v13, 0x7

    iget-object v10, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LD2/c;

    const/4 v13, 0x5

    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LD2/c;

    const/4 v13, 0x7

    invoke-direct {v8, v9, v9, v10, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LD2/c;LD2/c;LD2/c;LD2/c;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_7
    const/4 v13, 0x5

    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v13, 0x2

    iget-object v10, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LD2/c;

    const/4 v13, 0x5

    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LD2/c;

    const/4 v13, 0x6

    invoke-direct {v8, v9, v10, v9, v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LD2/c;LD2/c;LD2/c;LD2/c;)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_8
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v7, v13

    :goto_3
    if-nez v7, :cond_9

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v7, v13

    invoke-virtual {v6, v7}, LD2/m$a;->c(F)V

    const/4 v13, 0x3

    goto :goto_4

    :cond_9
    const/4 v13, 0x3

    iget-object v8, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LD2/c;

    const/4 v13, 0x1

    iput-object v8, v6, LD2/m$a;->e:LD2/c;

    const/4 v13, 0x3

    iget-object v8, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LD2/c;

    const/4 v13, 0x6

    iput-object v8, v6, LD2/m$a;->h:LD2/c;

    const/4 v13, 0x7

    iget-object v8, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LD2/c;

    const/4 v13, 0x7

    iput-object v8, v6, LD2/m$a;->f:LD2/c;

    const/4 v13, 0x6

    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LD2/c;

    const/4 v13, 0x6

    iput-object v7, v6, LD2/m$a;->g:LD2/c;

    const/4 v13, 0x7

    :goto_4
    invoke-virtual {v6}, LD2/m$a;->a()LD2/m;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LD2/m;)V

    const/4 v13, 0x1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x1

    return-void
.end method

.method public getCheckedButtonId()I
    .locals 4
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v2, v8

    if-ge v1, v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    move v2, v7

    iget-object v3, v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    array-length v0, p1

    const/4 v3, 0x5

    if-lt p2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    aget-object p1, p1, p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const-string v3, "MButtonToggleGroup"

    move-object p1, v3

    const-string v3, "Child order wasn\'t updated"

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v0, v4

    iget v1, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    const/4 v4, 0x5

    if-eq v1, v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x5

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v6

    move v0, v6

    iget-boolean v1, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    :goto_0
    const/4 v6, 0x0

    move v3, v6

    invoke-static {v2, v0, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    const/4 v2, 0x5

    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    const/4 v4, 0x7

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Z

    const/4 v2, 0x7

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    const/4 v3, 0x1

    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
