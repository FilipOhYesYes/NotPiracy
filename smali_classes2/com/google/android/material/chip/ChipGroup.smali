.class public Lcom/google/android/material/chip/ChipGroup;
.super Lv2/e;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$e;,
        Lcom/google/android/material/chip/ChipGroup$b;,
        Lcom/google/android/material/chip/ChipGroup$d;,
        Lcom/google/android/material/chip/ChipGroup$c;
    }
.end annotation


# instance fields
.field public e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public l:Lcom/google/android/material/chip/ChipGroup$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lv2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/b<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lcom/google/android/material/chip/ChipGroup$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v3, 0x7f0400e5

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f1504af

    const/4 v8, 0x5

    invoke-static {p1, p2, v3, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, v3}, Lv2/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x4

    new-instance p1, Lv2/b;

    const/4 v8, 0x3

    invoke-direct {p1}, Lv2/b;-><init>()V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v8, 0x4

    new-instance v6, Lcom/google/android/material/chip/ChipGroup$e;

    const/4 v8, 0x4

    invoke-direct {v6, p0}, Lcom/google/android/material/chip/ChipGroup$e;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v8, 0x5

    iput-object v6, p0, Lcom/google/android/material/chip/ChipGroup;->o:Lcom/google/android/material/chip/ChipGroup$e;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lb2/a;->i:[I

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v7, v8

    new-array v5, v7, [I

    const/4 v8, 0x6

    const v4, 0x7f1504af

    const/4 v8, 0x4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move v2, v8

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v8, 0x7

    const/4 v8, 0x3

    move v2, v8

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move v1, v8

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v8, 0x3

    const/4 v8, 0x5

    move v1, v8

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v1, v8

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x6

    move v1, v8

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v1, v8

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v8, 0x5

    const/4 v8, 0x4

    move v1, v8

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v1, v8

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    const/4 v8, 0x3

    const/4 v8, -0x1

    move v1, v8

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v1, v8

    iput v1, p0, Lcom/google/android/material/chip/ChipGroup;->n:I

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    new-instance p2, Lcom/google/android/material/chip/b;

    const/4 v8, 0x2

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/b;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v8, 0x6

    iput-object p2, p1, Lv2/b;->c:Lv2/b$a;

    const/4 v8, 0x4

    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v8, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x4

    return-void
.end method

.method private getVisibleChipCount()I
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

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lv2/e;->c:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v4, 0x4

    const/4 v4, -0x2

    move v1, v4

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 4
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lv2/b;->c()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 5
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

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lv2/b;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->e:I

    const/4 v3, 0x6

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->f:I

    const/4 v3, 0x2

    return v0
.end method

.method public final onFinishInflate()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v0, v6

    iget v1, v3, Lcom/google/android/material/chip/ChipGroup;->n:I

    const/4 v5, 0x5

    if-eq v1, v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v5, 0x6

    iget-object v2, v0, Lv2/b;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lv2/g;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lv2/b;->a(Lv2/g;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lv2/b;->d()V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x4

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v6

    move-object p1, v6

    iget-boolean v0, v4, Lv2/e;->c:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, -0x1

    move v0, v6

    :goto_0
    invoke-virtual {v4}, Lv2/e;->getRowCount()I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v6, 0x3

    iget-boolean v2, v2, Lv2/b;->d:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    :goto_1
    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->e:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->e:I

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lv2/e;->setItemSpacing(I)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->f:I

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->f:I

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lv2/e;->setLineSpacing(I)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v3, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x3
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v3, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method public setFlexWrap(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const-string v4, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x2
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$c;)V
    .locals 3
    .param p1    # Lcom/google/android/material/chip/ChipGroup$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/material/chip/ChipGroup$a;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/material/chip/ChipGroup$a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V
    .locals 4
    .param p1    # Lcom/google/android/material/chip/ChipGroup$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup;->l:Lcom/google/android/material/chip/ChipGroup$d;

    const/4 v3, 0x3

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->o:Lcom/google/android/material/chip/ChipGroup$e;

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$e;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v3, 0x7

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v4, 0x1

    iput-boolean p1, v0, Lv2/b;->e:Z

    const/4 v4, 0x7

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v3, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7
.end method

.method public setShowDividerVertical(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v4, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v4, 0x2
.end method

.method public setSingleLine(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lv2/e;->setSingleLine(Z)V

    const/4 v3, 0x3

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

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v7, 0x7

    iget-boolean v1, v0, Lv2/b;->d:Z

    const/4 v7, 0x2

    if-eq v1, p1, :cond_1

    const/4 v6, 0x2

    iput-boolean p1, v0, Lv2/b;->d:Z

    const/4 v7, 0x3

    iget-object p1, v0, Lv2/b;->b:Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    move p1, v6

    xor-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    iget-object v1, v0, Lv2/b;->a:Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lv2/g;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v2, v3}, Lv2/b;->e(Lv2/g;Z)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lv2/b;->d()V

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
