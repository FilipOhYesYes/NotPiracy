.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "MaterialToolbar.java"


# static fields
.field public static final f:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v3, 0x8

    move v0, v3

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x6

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x6

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    const/4 v3, 0x7

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->f:[Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f150501

    const/4 v7, 0x6

    const v4, 0x7f04057e

    const/4 v7, 0x7

    invoke-static {p1, p2, v4, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget-object v3, Lb2/a;->K:[I

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    new-array v6, v0, [I

    const/4 v7, 0x2

    const v5, 0x7f150501

    const/4 v7, 0x5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x4

    move v1, v7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b:Z

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v1, v7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c:Z

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v1, v7

    if-ltz v1, :cond_1

    const/4 v7, 0x4

    sget-object v2, Lcom/google/android/material/appbar/MaterialToolbar;->f:[Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x7

    array-length v3, v2

    const/4 v7, 0x3

    if-ge v1, v3, :cond_1

    const/4 v7, 0x4

    aget-object v1, v2, v1

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e:Ljava/lang/Boolean;

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_3

    const/4 v7, 0x5

    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    new-instance v1, LD2/h;

    const/4 v7, 0x5

    invoke-direct {v1}, LD2/h;-><init>()V

    const/4 v7, 0x3

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    move v0, v7

    :cond_4
    const/4 v7, 0x3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v1, p2}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v7, 0x6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, LD2/h;->m(F)V

    const/4 v7, 0x5

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v1, v6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    div-int/lit8 v2, v1, 0x2

    const/4 v6, 0x7

    sub-int/2addr v0, v2

    const/4 v6, 0x6

    add-int/2addr v1, v0

    const/4 v6, 0x5

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    sub-int/2addr v2, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v2, v6

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    sub-int p2, v1, p2

    const/4 v6, 0x4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p2, v6

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p2, v6

    if-lez p2, :cond_0

    const/4 v6, 0x3

    add-int/2addr v0, p2

    const/4 v6, 0x5

    sub-int/2addr v1, p2

    const/4 v6, 0x1

    sub-int p2, v1, v0

    const/4 v6, 0x6

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x1

    return-void
.end method

.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->d:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->a:Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v2, 0x5

    invoke-static {v0}, LD2/i;->c(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b:Z

    const/4 v8, 0x4

    const/4 v6, 0x0

    move p2, v6

    const/4 v6, 0x0

    move p3, v6

    if-nez p1, :cond_0

    const/4 v8, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c:Z

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    invoke-static {p0, p1}, Lv2/p;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move p4, v6

    sget-object p5, Lv2/p;->a:Lv2/p$a;

    const/4 v8, 0x7

    if-eqz p4, :cond_1

    const/4 v8, 0x3

    move-object p1, p3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1, p5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x3

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    move-object p4, v6

    invoke-static {p0, p4}, Lv2/p;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    move-object p4, p3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    check-cast p4, Landroid/widget/TextView;

    const/4 v8, 0x5

    :goto_1
    if-nez p1, :cond_3

    const/4 v7, 0x6

    if-nez p4, :cond_3

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move p5, v6

    div-int/lit8 v0, p5, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v2, v6

    sub-int/2addr p5, v2

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v3, v6

    if-ge v2, v3, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v4, v6

    const/16 v6, 0x8

    move v5, v6

    if-eq v4, v5, :cond_5

    const/4 v7, 0x2

    if-eq v3, p1, :cond_5

    const/4 v8, 0x3

    if-eq v3, p4, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    move v4, v6

    if-ge v4, v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    move v4, v6

    if-le v4, v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    move v1, v6

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    move v4, v6

    if-le v4, v0, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    move v4, v6

    if-ge v4, p5, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    move p5, v6

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    new-instance v0, Landroid/util/Pair;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p5, v6

    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b:Z

    const/4 v7, 0x1

    if-eqz p5, :cond_7

    const/4 v8, 0x4

    if-eqz p1, :cond_7

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->a(Landroid/widget/TextView;Landroid/util/Pair;)V

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c:Z

    const/4 v8, 0x7

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    if-eqz p4, :cond_8

    const/4 v7, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->a(Landroid/widget/TextView;Landroid/util/Pair;)V

    const/4 v8, 0x4

    :cond_8
    const/4 v7, 0x3

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_9

    const/4 v7, 0x2

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move p4, v6

    if-ge p2, p4, :cond_b

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object p4, v6

    instance-of p5, p4, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz p5, :cond_a

    const/4 v7, 0x1

    check-cast p4, Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p5, v6

    if-eqz p5, :cond_a

    const/4 v7, 0x3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    move-object p5, v6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p5, v6

    if-eqz p5, :cond_a

    const/4 v8, 0x3

    move-object p3, p4

    goto :goto_5

    :cond_a
    const/4 v8, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x2

    :goto_5
    if-eqz p3, :cond_d

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e:Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-eqz p1, :cond_c

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v8, 0x5

    :cond_c
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x7

    if-eqz p1, :cond_d

    const/4 v8, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x3

    :cond_d
    const/4 v8, 0x7

    return-void
.end method

.method public setElevation(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v2, 0x6

    invoke-static {v0, p1}, LD2/i;->b(Landroid/view/View;F)V

    const/4 v2, 0x2

    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->e:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->e:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->d:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->d:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->a:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->a:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/appbar/MaterialToolbar;->a:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->c:Z

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    iput-boolean p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/MaterialToolbar;->b:Z

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/material/appbar/MaterialToolbar;->b:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
