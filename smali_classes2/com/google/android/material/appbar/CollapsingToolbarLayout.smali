.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/animation/TimeInterpolator;

.field public B:I

.field public C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

.field public D:I

.field public E:I

.field public F:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:I

.field public H:Z

.field public I:I

.field public J:Z

.field public a:Z

.field public final b:I

.field public c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Lv2/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Ls2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:Landroid/animation/ValueAnimator;

.field public y:J

.field public final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v6, 0x7f04011d

    const v0, 0x7f1503dd

    invoke-static {p1, p2, v6, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v7, 0x2

    const/4 v7, -0x1

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v8, 0x5

    const/4 v8, 0x0

    iput v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    iput v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lv2/c;

    invoke-direct {v10, p0}, Lv2/c;-><init>(Landroid/view/View;)V

    iput-object v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    sget-object v0, Lc2/a;->e:Landroid/view/animation/DecelerateInterpolator;

    iput-object v0, v10, Lv2/c;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v8}, Lv2/c;->i(Z)V

    iput-boolean v8, v10, Lv2/c;->J:Z

    new-instance v0, Ls2/a;

    invoke-direct {v0, v9}, Ls2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Ls2/a;

    sget-object v11, Lb2/a;->m:[I

    new-array v5, v8, [I

    const v12, 0x7f1503dd

    invoke-static {v9, p2, v6, v12}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v11

    move v3, v6

    move v4, v12

    invoke-static/range {v0 .. v5}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, p2, v11, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v0, 0x4

    const v1, 0x800053

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v1, v10, Lv2/c;->j:I

    if-eq v1, v0, :cond_0

    iput v0, v10, Lv2/c;->j:I

    invoke-virtual {v10, v8}, Lv2/c;->i(Z)V

    :cond_0
    const v0, 0x800013

    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lv2/c;->l(I)V

    const/4 v0, 0x6

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/16 v0, 0x30e

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    :cond_2
    const/16 v0, 0x1244

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    :cond_3
    const/4 v0, 0x3

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    :cond_4
    const/16 v0, 0x1a1e

    const/16 v0, 0x14

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/16 v0, 0xcb5

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f15024a

    invoke-virtual {v10, v0}, Lv2/c;->n(I)V

    sget v0, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v10, v0}, Lv2/c;->k(I)V

    const/16 v0, 0x6e1c

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lv2/c;->n(I)V

    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lv2/c;->k(I)V

    :cond_6
    const/16 v0, 0x7911

    const/16 v0, 0x16

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v2, 0x3

    if-eqz v1, :cond_a

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_8

    if-eq v0, v2, :cond_7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    const/16 v0, 0x6f5b

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v10, Lv2/c;->n:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_b

    iput-object v0, v10, Lv2/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v8}, Lv2/c;->i(Z)V

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v10, Lv2/c;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_c

    iput-object v0, v10, Lv2/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v8}, Lv2/c;->i(Z)V

    :cond_c
    const/16 v0, 0x4653

    const/16 v0, 0x10

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/16 v0, 0x5c57

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget v0, v10, Lv2/c;->n0:I

    if-eq p1, v0, :cond_e

    iput p1, v10, Lv2/c;->n0:I

    iget-object p1, v10, Lv2/c;->K:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    const/4 p1, 0x0

    iput-object p1, v10, Lv2/c;->K:Landroid/graphics/Bitmap;

    :cond_d
    invoke-virtual {v10, v8}, Lv2/c;->i(Z)V

    :cond_e
    const/16 p1, 0x5df8

    const/16 p1, 0x15

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v9, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v10, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v8}, Lv2/c;->i(Z)V

    :cond_f
    const/16 p1, 0x622b

    const/16 p1, 0xf

    const/16 v0, 0x2e18

    const/16 v0, 0x258

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    sget-object p1, Lc2/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const v0, 0x7f0403bf

    invoke-static {v9, v0, p1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    sget-object p1, Lc2/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-static {v9, v0, p1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x6dc3

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xcde

    const/16 p1, 0x13

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/16 p1, 0x1806

    const/16 p1, 0x17

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    const/16 p1, 0x715f

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    const/16 p1, 0x10ff

    const/16 p1, 0xc

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Ld2/g;

    invoke-direct {p1, p0}, Ld2/g;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ld2/l;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const v0, 0x7f0a081f

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ld2/l;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Ld2/l;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ld2/l;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x6

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x7

    const/4 v9, 0x0

    move v0, v9

    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v9, 0x5

    const/4 v8, -0x1

    move v1, v8

    iget v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    const/4 v9, 0x6

    if-eq v2, v1, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x4

    iput-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v2, v9

    :goto_0
    if-eq v2, v6, :cond_2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    instance-of v3, v2, Landroid/view/View;

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v2, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    iput-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v8

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    if-ge v3, v1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x7

    if-nez v5, :cond_5

    const/4 v9, 0x2

    instance-of v5, v4, Landroid/widget/Toolbar;

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    :cond_6
    const/4 v9, 0x5

    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    const/4 v9, 0x2

    iput-boolean v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    const/4 v8, 0x3

    return-void
.end method

.method public final c()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    new-instance v0, Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    iput-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v2, 0x3

    return p1
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    const/4 v5, 0x3

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-super {v6, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v8, 0x5

    if-lez v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x4

    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v8, 0x5

    if-lez v0, :cond_1

    const/4 v9, 0x2

    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v2, v8

    if-ne v0, v2, :cond_1

    const/4 v8, 0x6

    iget v0, v1, Lv2/c;->b:F

    const/4 v9, 0x1

    iget v2, v1, Lv2/c;->e:F

    const/4 v8, 0x7

    cmpg-float v0, v0, v2

    const/4 v8, 0x6

    if-gez v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move v0, v8

    iget-object v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v8, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Lv2/c;->d(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Lv2/c;->d(Landroid/graphics/Canvas;)V

    const/4 v9, 0x5

    :cond_2
    const/4 v8, 0x2

    :goto_0
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v9, 0x5

    if-lez v0, :cond_4

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v8

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    :goto_1
    if-lez v0, :cond_4

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    iget v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v8, 0x3

    neg-int v3, v3

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move v4, v8

    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v8, 0x5

    sub-int/2addr v0, v5

    const/4 v8, 0x2

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    :cond_4
    const/4 v8, 0x2

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iget v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v9, 0x6

    if-lez v3, :cond_3

    const/4 v9, 0x4

    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    if-ne v3, v6, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    if-ne p2, v3, :cond_3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v9, 0x2

    if-ne p2, v3, :cond_3

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    move v3, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    move v4, v8

    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v8, 0x2

    if-ne v5, v1, :cond_2

    const/4 v9, 0x7

    if-eqz p2, :cond_2

    const/4 v9, 0x4

    iget-boolean v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v8

    move v4, v8

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    iget v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    :goto_2
    invoke-super {v6, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_5

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    :cond_5
    const/4 v9, 0x5

    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 8

    move-object v5, p0

    invoke-super {v5}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v7

    move v3, v7

    or-int/2addr v1, v3

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v7, 0x7

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    iput-object v0, v3, Lv2/c;->R:[I

    const/4 v7, 0x2

    iget-object v0, v3, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x1

    iget-object v0, v3, Lv2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Lv2/c;->i(Z)V

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    :cond_4
    const/4 v7, 0x5

    or-int/2addr v1, v2

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x6

    :cond_6
    const/4 v7, 0x2

    return-void
.end method

.method public final e(IIIIZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_c

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ld2/l;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v4, v4, Ld2/l;->b:I

    sub-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v6, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v3

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    invoke-static {p0, v3, v4}, Lv2/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v5, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_4

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v5

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v7

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v3

    goto :goto_3

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x446d

    const/16 v7, 0x18

    if-lt v5, v7, :cond_5

    instance-of v5, v3, Landroid/widget/Toolbar;

    if-eqz v5, :cond_5

    check-cast v3, Landroid/widget/Toolbar;

    invoke-static {v3}, Landroidx/compose/ui/platform/r;->a(Landroid/widget/Toolbar;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/ui/platform/s;->a(Landroid/widget/Toolbar;)I

    move-result v5

    invoke-static {v3}, LHc/a;->a(Landroid/widget/Toolbar;)I

    move-result v7

    invoke-static {v3}, LHc/b;->a(Landroid/widget/Toolbar;)I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_3
    iget v8, v4, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    add-int/2addr v8, v9

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    sub-int/2addr v7, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    iget-object v5, v3, Lv2/c;->h:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-ne v6, v8, :cond_8

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ne v6, v9, :cond_8

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-ne v6, v7, :cond_8

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v8, v9, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, v3, Lv2/c;->S:Z

    :goto_6
    if-eqz v0, :cond_9

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    goto :goto_7

    :cond_9
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :goto_7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    add-int/2addr v4, v5

    sub-int/2addr p3, p1

    if-eqz v0, :cond_a

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    goto :goto_8

    :cond_a
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    :goto_8
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    sub-int/2addr p4, p1

    iget-object p1, v3, Lv2/c;->g:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ne p2, v2, :cond_b

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ne p2, v4, :cond_b

    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-ne p2, p3, :cond_b

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p2, p4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v2, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, v3, Lv2/c;->S:Z

    :goto_9
    invoke-virtual {v3, p5}, Lv2/c;->i(Z)V

    :cond_c
    return-void
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x2

    iget-object v0, v0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, v0, Landroid/widget/Toolbar;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/Toolbar;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v4, 0x6

    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v4, 0x4

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v4, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v4, 0x6

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v3, 0x4

    const/high16 v3, 0x3f000000    # 0.5f

    move p1, v3

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v3, 0x5

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    iput v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v7, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move v3, v7

    iput v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v7, 0x4

    sget-object v4, Lb2/a;->n:[I

    const/4 v8, 0x4

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v1, v7

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v1, v7

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x2

    iget v0, v0, Lv2/c;->k:I

    const/4 v4, 0x5

    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x6

    iget v0, v0, Lv2/c;->m:F

    const/4 v3, 0x1

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x6

    iget-object v0, v0, Lv2/c;->w:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x6

    iget v0, v0, Lv2/c;->j:I

    const/4 v3, 0x4

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    const/4 v3, 0x1

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    const/4 v3, 0x1

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/4 v3, 0x2

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    const/4 v3, 0x4

    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x3

    iget v0, v0, Lv2/c;->l:F

    const/4 v4, 0x7

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x5

    iget-object v0, v0, Lv2/c;->z:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    :goto_0
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x6

    iget v0, v0, Lv2/c;->q0:I

    const/4 v4, 0x6

    return v0
.end method

.method public getLineCount()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x1

    iget-object v0, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x2

    iget-object v0, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x5

    iget-object v0, v0, Lv2/c;->i0:Landroid/text/StaticLayout;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getMaxLines()I
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x3

    iget v0, v0, Lv2/c;->n0:I

    const/4 v4, 0x7

    return v0
.end method

.method public getScrimAlpha()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v3, 0x5

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    move v1, v4

    if-lez v1, :cond_2

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    move v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    return v0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    move v0, v4

    div-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x1

    iget-object v0, v0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v4, 0x4

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x1

    iget-object v0, v0, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x2

    iget-object v0, v0, Lv2/c;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    move v1, v5

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/util/ArrayList;

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x2

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lv2/c;->h(Landroid/content/res/Configuration;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    invoke-super {v3}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v5, 0x6

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v8

    move p1, v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    move v4, v8

    if-ge v4, p1, :cond_0

    const/4 v9, 0x5

    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v9, 0x2

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move p1, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ld2/l;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v2, Ld2/l;->a:Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    move v4, v8

    iput v4, v2, Ld2/l;->b:I

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    move v3, v8

    iput v3, v2, Ld2/l;->c:I

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v7, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move p1, v8

    :goto_2
    if-ge v0, p1, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ld2/l;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Ld2/l;->a()V

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v9, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v9, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move p2, v9

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    if-eqz p2, :cond_1

    const/4 v9, 0x7

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    const/4 v9, 0x1

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x4

    if-lez v0, :cond_2

    const/4 v9, 0x6

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move p2, v9

    add-int/2addr p2, v0

    const/4 v9, 0x1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move p2, v9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    const/4 v9, 0x1

    if-eqz p2, :cond_3

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v9, 0x3

    iget v0, p2, Lv2/c;->n0:I

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v2, v9

    if-le v0, v2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x1

    move v8, v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    const/4 v9, 0x3

    iget v0, p2, Lv2/c;->p:I

    const/4 v9, 0x7

    if-le v0, v2, :cond_3

    const/4 v9, 0x3

    iget-object v3, p2, Lv2/c;->U:Landroid/text/TextPaint;

    const/4 v9, 0x2

    iget v4, p2, Lv2/c;->l:F

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x5

    iget-object v4, p2, Lv2/c;->z:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p2, p2, Lv2/c;->g0:F

    const/4 v9, 0x7

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    move p2, v9

    neg-float p2, p2

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v9

    move v3, v9

    add-float/2addr v3, p2

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    move p2, v9

    sub-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int v0, v0, p2

    const/4 v9, 0x3

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move p2, v9

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    const/4 v9, 0x5

    add-int/2addr p2, v0

    const/4 v9, 0x4

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move p2, v9

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v9, 0x3

    if-eqz p1, :cond_8

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v9, 0x5

    if-eqz p2, :cond_6

    const/4 v9, 0x5

    if-ne p2, p0, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object p1, v9

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move p2, v9

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x5

    add-int/2addr p2, v0

    const/4 v9, 0x7

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x1

    add-int/2addr p2, p1

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move p2, v9

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const/4 v9, 0x4

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object p2, v9

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move p1, v9

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x2

    add-int/2addr p1, v0

    const/4 v9, 0x5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x3

    add-int/2addr p1, p2

    const/4 v9, 0x5

    goto :goto_3

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move p1, v9

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v9, 0x7

    :cond_8
    const/4 v9, 0x6

    :goto_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    if-eqz p3, :cond_1

    const/4 v4, 0x6

    iget-object p4, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    if-eqz p4, :cond_0

    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v4

    move p2, v4

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p4, v4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lv2/c;->l(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lv2/c;->k(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x2

    iget-object v1, v0, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v0, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x4

    iget v1, v0, Lv2/c;->m:F

    const/4 v4, 0x5

    cmpl-float v1, v1, p1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iput p1, v0, Lv2/c;->m:F

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lv2/c;->m(Landroid/graphics/Typeface;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    if-eq v0, p1, :cond_4

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v8, 0x7

    :cond_0
    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    :cond_1
    const/4 v8, 0x7

    iput-object v1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move p1, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v0, v7

    iget-object v2, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v4, v7

    if-ne v3, v4, :cond_2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    iget-boolean v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    move v0, v7

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    iget v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x7

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v7, 0x3

    :cond_4
    const/4 v8, 0x2

    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x6

    iget v1, v0, Lv2/c;->j:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    iput p1, v0, Lv2/c;->j:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lv2/c;->n(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x5

    iget-object v1, v0, Lv2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    iput-object p1, v0, Lv2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x3

    iget v1, v0, Lv2/c;->l:F

    const/4 v4, 0x6

    cmpl-float v1, v1, p1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iput p1, v0, Lv2/c;->l:F

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lv2/c;->o(Landroid/graphics/Typeface;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    const/4 v2, 0x6

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    const/4 v3, 0x2

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x2

    iput p1, v0, Lv2/c;->q0:I

    const/4 v3, 0x4

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x1

    iput p1, v0, Lv2/c;->o0:F

    const/4 v3, 0x3

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x7

    iput p1, v0, Lv2/c;->p0:F

    const/4 v3, 0x3

    return-void
.end method

.method public setMaxLines(I)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v5, 0x4

    iget v1, v0, Lv2/c;->n0:I

    const/4 v5, 0x4

    if-eq p1, v1, :cond_1

    const/4 v4, 0x7

    iput p1, v0, Lv2/c;->n0:I

    const/4 v5, 0x3

    iget-object p1, v0, Lv2/c;->K:Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v0, Lv2/c;->K:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x7

    iput-boolean p1, v0, Lv2/c;->J:Z

    const/4 v3, 0x1

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    const/4 v2, 0x5

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-boolean v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    const/4 v6, 0x5

    if-eq v2, p1, :cond_7

    const/4 v7, 0x3

    const/16 v6, 0xff

    move v2, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const/16 v7, 0xff

    move v1, v7

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    if-nez v0, :cond_3

    const/4 v6, 0x3

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v6, 0x2

    if-le v1, v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    new-instance v2, Ld2/h;

    const/4 v7, 0x6

    invoke-direct {v2, v4}, Ld2/h;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x4

    :cond_4
    const/4 v6, 0x5

    :goto_2
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    iget-wide v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    iget v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v6, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    const/16 v6, 0xff

    move v1, v6

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    const/4 v7, 0x5

    :goto_3
    iput-boolean p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    const/4 v6, 0x4

    :cond_7
    const/4 v6, 0x1

    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;)V
    .locals 5
    .param p1    # Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-eq v0, p1, :cond_5

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v5, 0x3

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x1

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    iput-object p1, v0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v0, Lv2/c;->H:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v1, v0, Lv2/c;->K:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x1

    iput-object p1, v0, Lv2/c;->K:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 7

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne p1, v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v6, 0x6

    iput-boolean p1, v2, Lv2/c;->c:Z

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x1

    iget v3, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v6, 0x1

    if-ne v3, v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f070309

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move p1, v6

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Ls2/a;

    const/4 v6, 0x3

    iget v1, v0, Ls2/a;->d:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Ls2/a;->a(IF)I

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 5
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x7

    iput-object p1, v0, Lv2/c;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    iput-boolean p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 5
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v4, 0x1

    iput-object p1, v0, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v5

    move v1, v5

    if-eq v1, p1, :cond_1

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    move v1, v4

    if-eq v1, p1, :cond_2

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method
