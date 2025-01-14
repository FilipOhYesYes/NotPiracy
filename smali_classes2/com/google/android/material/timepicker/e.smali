.class public Lcom/google/android/material/timepicker/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RadialViewGroup.java"


# instance fields
.field public final a:LY0/c;

.field public b:I

.field public final c:LD2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0d028d

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LD2/h;

    const/4 v6, 0x3

    invoke-direct {v0}, LD2/h;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v3, Lcom/google/android/material/timepicker/e;->c:LD2/h;

    const/4 v6, 0x5

    new-instance v1, LD2/k;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    invoke-direct {v1, v2}, LD2/k;-><init>(F)V

    const/4 v6, 0x4

    iget-object v2, v0, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x5

    iget-object v2, v2, LD2/h$b;->a:LD2/m;

    const/4 v6, 0x2

    invoke-virtual {v2}, LD2/m;->f()LD2/m$a;

    move-result-object v6

    move-object v2, v6

    iput-object v1, v2, LD2/m$a;->e:LD2/c;

    const/4 v5, 0x3

    iput-object v1, v2, LD2/m$a;->f:LD2/c;

    const/4 v6, 0x7

    iput-object v1, v2, LD2/m$a;->g:LD2/c;

    const/4 v5, 0x5

    iput-object v1, v2, LD2/m$a;->h:LD2/c;

    const/4 v5, 0x1

    invoke-virtual {v2}, LD2/m$a;->a()LD2/m;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/timepicker/e;->c:LD2/h;

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v1, v5

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/timepicker/e;->c:LD2/h;

    const/4 v5, 0x7

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    sget-object v0, Lb2/a;->N:[I

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p2, v6

    iput p2, v3, Lcom/google/android/material/timepicker/e;->b:I

    const/4 v5, 0x6

    new-instance p2, LY0/c;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move p3, v5

    invoke-direct {p2, v3, p3}, LY0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iput-object p2, v3, Lcom/google/android/material/timepicker/e;->a:LY0/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    move-object v9, p0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v11, 0x3

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v11, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v3, v11

    const v4, 0x7f0a01c3

    const/4 v11, 0x6

    if-ge v2, v3, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v11

    move v5, v11

    if-eq v5, v4, :cond_3

    const/4 v11, 0x3

    const-string v11, "skip"

    move-object v4, v11

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    const v4, 0x7f0a04bf

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/Integer;

    const/4 v11, 0x1

    if-nez v4, :cond_1

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v11

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_2

    const/4 v11, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v11, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_5
    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_7

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v2, v11

    const/4 v11, 0x2

    move v5, v11

    if-ne v2, v5, :cond_6

    const/4 v11, 0x7

    iget v2, v9, Lcom/google/android/material/timepicker/e;->b:I

    const/4 v11, 0x7

    int-to-float v2, v2

    const/4 v11, 0x7

    const v5, 0x3f28f5c3    # 0.66f

    const/4 v11, 0x6

    mul-float v2, v2, v5

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v2, v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x7

    iget v2, v9, Lcom/google/android/material/timepicker/e;->b:I

    const/4 v11, 0x4

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v11

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_5

    const/4 v11, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    move v7, v11

    invoke-virtual {v0, v7, v4, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainCircle(IIIF)V

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v7, v11

    int-to-float v7, v7

    const/4 v11, 0x7

    const/high16 v11, 0x43b40000    # 360.0f

    move v8, v11

    div-float/2addr v8, v7

    const/4 v11, 0x1

    add-float/2addr v6, v8

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v11, 0x3

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    move p2, v2

    const/4 v2, -0x1

    move p3, v2

    if-ne p2, p3, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v2

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p2, v0, Lcom/google/android/material/timepicker/e;->a:LY0/c;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->a()V

    const/4 v3, 0x6

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/timepicker/e;->a:LY0/c;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/e;->c:LD2/h;

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    return-void
.end method
