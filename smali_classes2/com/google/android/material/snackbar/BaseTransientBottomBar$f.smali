.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final q:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f$a;


# instance fields
.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LD2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->q:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, p2, v0, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Lb2/a;->T:[I

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x6

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move v2, v6

    int-to-float v2, v2

    const/4 v6, 0x4

    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x2

    move v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v2, v7

    iput v2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->c:I

    const/4 v6, 0x4

    const/16 v7, 0x8

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const/16 v6, 0x9

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1, p2, v0, v0}, LD2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, LD2/m$a;->a()LD2/m;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:LD2/m;

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x6

    const/4 v6, 0x3

    move p2, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move p2, v7

    iput p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->d:F

    const/4 v6, 0x2

    const/4 v6, 0x4

    move p2, v6

    invoke-static {p1, v1, p2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v4, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    const/4 v7, 0x5

    move p1, v7

    const/4 v6, -0x1

    move p2, v6

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p1, v7

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    invoke-static {p1, v3}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move p1, v6

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v2, v6

    iput v2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->e:F

    const/4 v7, 0x3

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v2, v7

    iput v2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->f:I

    const/4 v6, 0x6

    const/4 v7, 0x7

    move v2, v7

    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p2, v6

    iput p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->l:I

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->q:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f$a;

    const/4 v7, 0x4

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getBackgroundOverlayColorAlpha()F

    move-result v6

    move p1, v6

    const p2, 0x7f04014e

    const/4 v6, 0x4

    invoke-static {v4, p2}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v7

    move p2, v7

    const v1, 0x7f04013c

    const/4 v7, 0x1

    invoke-static {v4, v1}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v7

    move v1, v7

    invoke-static {p1, p2, v1}, Lo2/a;->f(FII)I

    move-result v7

    move p1, v7

    iget-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:LD2/m;

    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v7, 0x4

    new-instance v0, LD2/h;

    const/4 v7, 0x6

    invoke-direct {v0, p2}, LD2/h;-><init>(LD2/m;)V

    const/4 v7, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p2, v7

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v7, 0x1

    const v1, 0x7f070567

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move p2, v7

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x2

    move-object v0, v1

    :goto_0
    iget-object p1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->m:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->m:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    :cond_5
    const/4 v7, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x2

    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->e:F

    const/4 v3, 0x4

    return v0
.end method

.method public getAnimationMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->d:F

    const/4 v3, 0x4

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->l:I

    const/4 v4, 0x5

    return v0
.end method

.method public getMaxWidth()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->f:I

    const/4 v3, 0x3

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v5, 0x1d

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v5, 0x5

    invoke-static {v1}, LG2/a;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)Landroid/view/WindowInsets;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {v1}, Landroidx/appcompat/widget/v;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroidx/appcompat/widget/I;->b(Landroid/graphics/Insets;)I

    move-result v5

    move v1, v5

    iput v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    move-object v5, p0

    invoke-super {v5}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v7, 0x4

    iget-object v3, v1, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v3

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    const/4 v7, 0x1

    move v1, v7

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Landroid/os/Handler;

    const/4 v7, 0x5

    new-instance v2, LG2/g;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, LG2/g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x2

    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-boolean p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    move p2, v0

    iput-boolean p2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Z

    const/4 v2, 0x5

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x6

    iget p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->f:I

    const/4 v3, 0x7

    if-lez p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v0, v3

    if-le v0, p1, :cond_0

    const/4 v3, 0x5

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move p1, v3

    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setAnimationMode(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->c:I

    const/4 v3, 0x5

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    iget-boolean v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->p:Z

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x4

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x3

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x3

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->o:Landroid/graphics/Rect;

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->q:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f$a;

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    return-void
.end method
