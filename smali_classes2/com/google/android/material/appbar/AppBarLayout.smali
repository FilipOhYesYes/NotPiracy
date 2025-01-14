.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$d;,
        Lcom/google/android/material/appbar/AppBarLayout$e;,
        Lcom/google/android/material/appbar/AppBarLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:F

.field public C:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public l:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;

.field public final x:J

.field public final y:Landroid/animation/TimeInterpolator;

.field public z:[I


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

    const v6, 0x7f04003a

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f1503da

    const/4 v12, 0x4

    invoke-static {p1, p2, v6, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x6

    const/4 v12, -0x1

    move p1, v12

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v12, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v12, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v7, v12

    iput v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v12, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v12

    const/4 v12, 0x1

    move v9, v12

    invoke-virtual {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    const/4 v12, 0x1

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v12

    move-object v0, v12

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const/4 v12, 0x2

    if-ne v0, v1, :cond_0

    const/4 v12, 0x7

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v12, 0x6

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v11, v12

    sget-object v2, Ld2/m;->a:[I

    const/4 v12, 0x2

    new-array v5, v7, [I

    const/4 v12, 0x6

    const v4, 0x7f1503da

    const/4 v12, 0x6

    move-object v0, v11

    move-object v1, p2

    move v3, v6

    invoke-static/range {v0 .. v5}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v12

    move-object v0, v12

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move v1, v12

    invoke-static {v11, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x4

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x2

    sget-object v2, Lb2/a;->a:[I

    const/4 v12, 0x4

    const v4, 0x7f1503da

    const/4 v12, 0x1

    new-array v5, v7, [I

    const/4 v12, 0x2

    move-object v0, v8

    move-object v1, p2

    move v3, v6

    invoke-static/range {v0 .. v5}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v0, v12

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    const/4 v12, 0x6

    move v0, v12

    invoke-static {v8, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v0, v12

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/content/res/ColorStateList;

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v1, v12

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x5

    if-eqz v1, :cond_4

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x3

    new-instance v2, LD2/h;

    const/4 v12, 0x4

    invoke-direct {v2}, LD2/h;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v12

    move v1, v12

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v2, v1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    const/4 v12, 0x7

    const/16 v12, 0xff

    move v1, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v1, v12

    :goto_1
    invoke-virtual {v2, v1}, LD2/h;->setAlpha(I)V

    const/4 v12, 0x1

    invoke-virtual {v2, v0}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x6

    new-instance v0, Ld2/b;

    const/4 v12, 0x6

    invoke-direct {v0, p0, v2}, Ld2/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;LD2/h;)V

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v2, v8}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v12, 0x4

    new-instance v0, Ld2/a;

    const/4 v12, 0x4

    invoke-direct {v0, p0, v2}, Ld2/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;LD2/h;)V

    const/4 v12, 0x4

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v12, 0x7

    :goto_2
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x4

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v0, v12

    const v1, 0x7f0b0002

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    move v0, v12

    const v1, 0x7f0403ad

    const/4 v12, 0x1

    invoke-static {v8, v1, v0}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v12

    move v0, v12

    int-to-long v0, v0

    const/4 v12, 0x6

    iput-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:J

    const/4 v12, 0x7

    sget-object v0, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v12, 0x6

    const v1, 0x7f0403bf

    const/4 v12, 0x4

    invoke-static {v8, v1, v0}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v12

    move-object v0, v12

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x7

    const/4 v12, 0x4

    move v0, v12

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_5

    const/4 v12, 0x7

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v0, v12

    invoke-virtual {p0, v0, v7, v7}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    const/4 v12, 0x3

    :cond_5
    const/4 v12, 0x6

    const/4 v12, 0x3

    move v0, v12

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_6

    const/4 v12, 0x6

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move v0, v12

    int-to-float v0, v0

    const/4 v12, 0x3

    invoke-static {p0, v0}, Ld2/m;->a(Landroid/view/View;F)V

    const/4 v12, 0x3

    :cond_6
    const/4 v12, 0x1

    const/16 v12, 0x1a

    move v0, v12

    if-lt v10, v0, :cond_8

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v0, v12

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_7

    const/4 v12, 0x5

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v0, v12

    invoke-static {p0, v0}, LTe/c;->f(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v12, 0x2

    :cond_7
    const/4 v12, 0x6

    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_8

    const/4 v12, 0x6

    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v0, v12

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    const/4 v12, 0x5

    :cond_8
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v0, v12

    const v1, 0x7f070309

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    move v0, v12

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    const/4 v12, 0x1

    const/4 v12, 0x5

    move v0, v12

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v0, v12

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v12, 0x3

    const/4 v12, 0x7

    move v0, v12

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move p1, v12

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v12, 0x1

    const/16 v12, 0x8

    move p1, v12

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x1

    new-instance p1, Ld2/c;

    const/4 v12, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    iput-object p0, p1, Ld2/c;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v12, 0x2

    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x2
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$d;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v4, 0x7

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v4, 0x3

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v4, 0x5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x4

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$d;
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v7, 0x5

    sget-object v3, Lb2/a;->b:[I

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v4, v7

    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v4, v7

    if-eq v4, v2, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v7, 0x7

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    const/4 v7, 0x4

    :goto_0
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v2, v7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->c:Landroid/view/animation/Interpolator;

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    return-object v0
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->C:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v5, 0x6

    if-eq v2, v1, :cond_1

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    :goto_1
    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v5, 0x7

    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v5, 0x4

    iput v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->C:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x4

    :goto_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v2, 0x5

    return p1
.end method

.method public final d(I)V
    .locals 6

    move-object v3, p0

    iput p1, v3, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$a;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$a;->a(I)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    move v0, v6

    iget v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    const/4 v6, 0x2

    neg-int v1, v1

    const/4 v5, 0x5

    int-to-float v1, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final e(ZZZ)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x4

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    :goto_1
    or-int/2addr p1, p2

    const/4 v4, 0x3

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    const/16 v3, 0x8

    move v0, v3

    :cond_2
    const/4 v4, 0x1

    or-int/2addr p1, v0

    const/4 v4, 0x6

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    return-void
.end method

.method public final f(Z)Z
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v6, 0x4

    if-eq v0, p1, :cond_5

    const/4 v6, 0x3

    iput-boolean p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    instance-of v0, v0, LD2/h;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const/high16 v6, 0x437f0000    # 255.0f

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/high16 v6, 0x437f0000    # 255.0f

    move v3, v6

    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    const/high16 v6, 0x437f0000    # 255.0f

    move v2, v6

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FF)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->B:F

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    move v3, v0

    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    move v2, v0

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FF)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :cond_6
    const/4 v6, 0x1

    :goto_2
    return v1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v3, v6

    instance-of v3, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    :cond_1
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput-object v3, v4, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    move p1, v6

    if-lez p1, :cond_6

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    :goto_2
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, -0x2

    move v2, v5

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v5, 0x1

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v6, 0x4

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, -0x2

    move v2, v5

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v5, 0x4

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->C:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v11, 0x6

    const/4 v11, -0x1

    move v1, v11

    if-eq v0, v1, :cond_0

    const/4 v11, 0x3

    return v0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v11

    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ltz v0, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v4, v11

    const/16 v11, 0x8

    move v5, v11

    if-ne v4, v5, :cond_1

    const/4 v11, 0x2

    goto :goto_3

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v5, v11

    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v11, 0x5

    and-int/lit8 v7, v6, 0x5

    const/4 v11, 0x2

    const/4 v11, 0x5

    move v8, v11

    if-ne v7, v8, :cond_5

    const/4 v11, 0x2

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x4

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x1

    add-int/2addr v7, v4

    const/4 v11, 0x1

    and-int/lit8 v4, v6, 0x8

    const/4 v11, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x6

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v11

    move v4, v11

    :goto_1
    add-int/2addr v4, v7

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    and-int/lit8 v4, v6, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v11

    move v4, v11

    sub-int v4, v5, v4

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    add-int v4, v7, v5

    const/4 v11, 0x4

    :goto_2
    if-nez v0, :cond_4

    const/4 v11, 0x5

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v11

    move v3, v11

    sub-int/2addr v5, v3

    const/4 v11, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v4, v11

    :cond_4
    const/4 v11, 0x2

    add-int/2addr v2, v4

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    if-lez v2, :cond_6

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    const/4 v11, 0x6

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_7
    const/4 v11, 0x3

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v0, v11

    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v11, 0x3

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v11, 0x4

    const/4 v11, -0x1

    move v1, v11

    if-eq v0, v1, :cond_0

    const/4 v11, 0x4

    return v0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v5, v11

    const/16 v11, 0x8

    move v6, v11

    if-ne v5, v6, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v6, v11

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x4

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x5

    add-int/2addr v7, v8

    const/4 v11, 0x3

    add-int/2addr v7, v6

    const/4 v11, 0x5

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v11, 0x7

    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x5

    if-eqz v6, :cond_3

    const/4 v11, 0x4

    add-int/2addr v3, v7

    const/4 v11, 0x4

    and-int/lit8 v5, v5, 0x2

    const/4 v11, 0x5

    if-eqz v5, :cond_2

    const/4 v11, 0x4

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v11

    move v0, v11

    sub-int/2addr v3, v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v0, v11

    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v11, 0x5

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 4
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    move v0, v5

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    move v0, v5

    div-int/lit8 v0, v0, 0x3

    const/4 v5, 0x7

    return v0
.end method

.method public getPendingAction()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v4, 0x5

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getTopInset()I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v11, 0x5

    const/4 v11, -0x1

    move v1, v11

    if-eq v0, v1, :cond_0

    const/4 v11, 0x1

    return v0

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v5, v11

    const/16 v11, 0x8

    move v6, v11

    if-ne v5, v6, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v6, v11

    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v11, 0x2

    and-int/lit8 v8, v7, 0x1

    const/4 v11, 0x3

    if-eqz v8, :cond_4

    const/4 v11, 0x5

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x3

    add-int/2addr v6, v8

    const/4 v11, 0x4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x5

    add-int/2addr v6, v5

    const/4 v11, 0x6

    add-int/2addr v6, v3

    const/4 v11, 0x7

    if-nez v2, :cond_2

    const/4 v11, 0x7

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v11

    move v3, v11

    sub-int/2addr v6, v3

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x3

    move v3, v6

    and-int/lit8 v5, v7, 0x2

    const/4 v11, 0x2

    if-eqz v5, :cond_3

    const/4 v11, 0x3

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v11

    move v0, v11

    sub-int/2addr v3, v0

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v0, v11

    iput v0, v9, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v11, 0x5

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final h(FF)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [F

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    aput p1, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    aput p2, v0, p1

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    iget-wide v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->x:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x3

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v3, 0x4

    invoke-static {v0}, LD2/i;->c(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v7, 0x4

    move v0, v7

    new-array v0, v0, [I

    const/4 v7, 0x5

    iput-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v6, 0x2

    add-int/2addr p1, v1

    const/4 v6, 0x5

    invoke-super {v4, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v6

    move-object p1, v6

    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const v2, 0x7f0404d1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const v2, -0x7f0404d1

    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x0

    move v3, v7

    aput v2, v0, v3

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-boolean v2, v4, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    const v2, 0x7f0404d2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const v2, -0x7f0404d2

    const/4 v7, 0x2

    :goto_1
    const/4 v7, 0x1

    move v3, v7

    aput v2, v0, v3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    const v2, 0x7f0404cd

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    const v2, -0x7f0404cd

    const/4 v7, 0x5

    :goto_2
    const/4 v6, 0x2

    move v3, v6

    aput v2, v0, v3

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    const v1, 0x7f0404cc

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    const v1, -0x7f0404cc

    const/4 v7, 0x1

    :goto_3
    const/4 v7, 0x3

    move v2, v7

    aput v1, v0, v2

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v3, 0x4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    move p1, v1

    const/4 v1, 0x0

    move p2, v1

    const/4 v1, 0x1

    move p3, v1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move p1, v1

    if-lez p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    move p4, v1

    const/16 v1, 0x8

    move p5, v1

    if-eq p4, p5, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    move p1, v1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    move p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move p4, v1

    sub-int/2addr p4, p3

    const/4 v3, 0x4

    :goto_0
    if-ltz p4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object p5, v1

    invoke-static {p5, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v2, 0x7

    add-int/lit8 p4, p4, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    const/4 v4, 0x6

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move p1, v1

    const/4 v1, 0x0

    move p4, v1

    :goto_1
    if-ge p4, p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object p5, v1

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object p5, v1

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v4, 0x2

    iget-object p5, p5, Lcom/google/android/material/appbar/AppBarLayout$d;->c:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x7

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    move p4, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    move p5, v1

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x1

    :cond_3
    const/4 v4, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    const/4 v2, 0x4

    if-nez p1, :cond_7

    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v2, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move p1, v1

    const/4 v1, 0x0

    move p4, v1

    :goto_3
    if-ge p4, p1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object p5, v1

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object p5, v1

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v4, 0x6

    iget p5, p5, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v4, 0x7

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x2

    if-ne v0, p3, :cond_4

    const/4 v3, 0x5

    and-int/lit8 p5, p5, 0xa

    const/4 v3, 0x5

    if-eqz p5, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    add-int/lit8 p4, p4, 0x1

    const/4 v2, 0x5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_4
    const/4 v1, 0x1

    move p2, v1

    :cond_6
    const/4 v3, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v4, 0x3

    if-eq p1, p2, :cond_7

    const/4 v3, 0x7

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x3

    :cond_7
    const/4 v2, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move p1, v6

    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    if-eq p1, v0, :cond_2

    const/4 v6, 0x4

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v2, v6

    const/16 v7, 0x8

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move v1, v7

    const/high16 v7, -0x80000000

    move v2, v7

    if-eq p1, v2, :cond_1

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v6

    move p1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move p1, v7

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    move v1, v7

    add-int/2addr v1, p1

    const/4 v6, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    move p1, v7

    invoke-static {v1, v0, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    move v1, v6

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    const/4 v6, 0x5

    return-void
.end method

.method public setElevation(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/4 v2, 0x4

    invoke-static {v0, p1}, LD2/i;->b(Landroid/view/View;F)V

    const/4 v2, 0x2

    return-void
.end method

.method public setExpanded(Z)V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    const/4 v5, 0x6

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    const/4 v2, 0x4

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    const/4 v2, 0x6

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "AppBarLayout is always vertical and does not support horizontal orientation"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x5
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-eq v0, p1, :cond_6

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v5, 0x6

    iput-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    move v2, v5

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v2, v5

    if-nez v2, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    :cond_5
    const/4 v5, 0x3

    xor-int/2addr p1, v0

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x2

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v5, 0x6

    :cond_6
    const/4 v5, 0x3

    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Ld2/m;->a(Landroid/view/View;F)V

    const/4 v3, 0x2

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method
