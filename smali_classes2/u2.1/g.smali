.class public final Lu2/g;
.super Lcom/google/android/material/floatingactionbutton/g;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/g$a;
    }
.end annotation


# instance fields
.field public N:Landroid/animation/StateListAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final e()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/g;->w:LC2/b;

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x3

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-super {v3, p1}, Lcom/google/android/material/floatingactionbutton/g;->f(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/google/android/material/floatingactionbutton/g;->f:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v5

    move v1, v5

    iget v2, v3, Lcom/google/android/material/floatingactionbutton/g;->k:I

    const/4 v5, 0x1

    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v5

    move v0, v5

    sub-int/2addr v2, v0

    const/4 v5, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 10
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {v7}, Lu2/g;->s()LD2/h;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, LD2/h;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x7

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v9, 0x1

    invoke-virtual {v1, p2}, LD2/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x1

    iget-object p2, v7, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p2, v2}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move p2, v9

    if-lez p4, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lu2/c;

    const/4 v9, 0x5

    iget-object v3, v7, Lcom/google/android/material/floatingactionbutton/g;->a:LD2/m;

    const/4 v9, 0x5

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LD2/m;

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Lu2/c;-><init>(LD2/m;)V

    const/4 v9, 0x4

    const v3, 0x7f0600ab

    const/4 v9, 0x2

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    move v3, v9

    const v4, 0x7f0600aa

    const/4 v9, 0x3

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    move v4, v9

    const v5, 0x7f0600a8

    const/4 v9, 0x4

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    move v5, v9

    const v6, 0x7f0600a9

    const/4 v9, 0x5

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    move v1, v9

    iput v3, v2, Lu2/c;->i:I

    const/4 v9, 0x5

    iput v4, v2, Lu2/c;->j:I

    const/4 v9, 0x5

    iput v5, v2, Lu2/c;->k:I

    const/4 v9, 0x4

    iput v1, v2, Lu2/c;->l:I

    const/4 v9, 0x1

    int-to-float p4, p4

    const/4 v9, 0x2

    iget v1, v2, Lu2/c;->h:F

    const/4 v9, 0x4

    cmpl-float v1, v1, p4

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    iput p4, v2, Lu2/c;->h:F

    const/4 v9, 0x3

    iget-object v1, v2, Lu2/c;->b:Landroid/graphics/Paint;

    const/4 v9, 0x6

    const v3, 0x3faaa993    # 1.3333f

    const/4 v9, 0x5

    mul-float p4, p4, v3

    const/4 v9, 0x5

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x4

    iput-boolean v0, v2, Lu2/c;->n:Z

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x7

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    move-object p4, v9

    iget v1, v2, Lu2/c;->m:I

    const/4 v9, 0x3

    invoke-virtual {p1, p4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    move p4, v9

    iput p4, v2, Lu2/c;->m:I

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x6

    iput-object p1, v2, Lu2/c;->p:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    iput-boolean v0, v2, Lu2/c;->n:Z

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x4

    iput-object v2, v7, Lcom/google/android/material/floatingactionbutton/g;->d:Lu2/c;

    const/4 v9, 0x5

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x7

    iget-object p4, v7, Lcom/google/android/material/floatingactionbutton/g;->d:Lu2/c;

    const/4 v9, 0x4

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p4, v9

    check-cast p4, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v9, 0x3

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v2, v9

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    aput-object p4, v2, v3

    const/4 v9, 0x1

    aput-object v1, v2, v0

    const/4 v9, 0x1

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    iput-object p2, v7, Lcom/google/android/material/floatingactionbutton/g;->d:Lu2/c;

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v9, 0x2

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x7

    invoke-static {p3}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p3, v9

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    iput-object p4, v7, Lcom/google/android/material/floatingactionbutton/g;->c:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    iput-object p4, v7, Lcom/google/android/material/floatingactionbutton/g;->e:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x4

    return-void
.end method

.method public final h()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final i()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/g;->q()V

    const/4 v2, 0x5

    return-void
.end method

.method public final j([I)V
    .locals 5

    move-object v2, p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v4, 0x15

    move v0, v4

    if-ne p1, v0, :cond_4

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/floatingactionbutton/g;->h:F

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/floatingactionbutton/g;->j:F

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    :goto_0
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/g;->i:F

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    const/4 v4, 0x6

    :cond_4
    const/4 v4, 0x5

    :goto_1
    return-void
.end method

.method public final k(FFF)V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v11, 0x0

    move v1, v11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    const/16 v11, 0x15

    move v3, v11

    iget-object v4, v8, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x2

    if-ne v2, v3, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v10

    move-object v3, v10

    iget-object v5, v8, Lu2/g;->N:Landroid/animation/StateListAnimator;

    const/4 v10, 0x3

    if-ne v3, v5, :cond_2

    const/4 v10, 0x7

    new-instance v3, Landroid/animation/StateListAnimator;

    const/4 v11, 0x7

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v8, p1, p3}, Lu2/g;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object v10

    move-object p3, v10

    sget-object v5, Lcom/google/android/material/floatingactionbutton/g;->H:[I

    const/4 v11, 0x4

    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x4

    invoke-virtual {v8, p1, p2}, Lu2/g;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object v10

    move-object p3, v10

    sget-object v5, Lcom/google/android/material/floatingactionbutton/g;->I:[I

    const/4 v11, 0x4

    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x5

    invoke-virtual {v8, p1, p2}, Lu2/g;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object v11

    move-object p3, v11

    sget-object v5, Lcom/google/android/material/floatingactionbutton/g;->J:[I

    const/4 v10, 0x6

    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x1

    invoke-virtual {v8, p1, p2}, Lu2/g;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object v10

    move-object p2, v10

    sget-object p3, Lcom/google/android/material/floatingactionbutton/g;->K:[I

    const/4 v10, 0x3

    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x7

    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v11, 0x6

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    const-string v10, "elevation"

    move-object v5, v10

    new-array v6, v0, [F

    const/4 v11, 0x2

    aput p1, v6, v1

    const/4 v10, 0x6

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p1, v11

    const-wide/16 v5, 0x0

    const/4 v11, 0x7

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x16

    move p1, v10

    const-wide/16 v5, 0x64

    const/4 v11, 0x3

    if-lt v2, p1, :cond_1

    const/4 v11, 0x1

    const/16 v11, 0x18

    move p1, v11

    if-gt v2, p1, :cond_1

    const/4 v11, 0x4

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v11

    move v2, v11

    new-array v7, v0, [F

    const/4 v11, 0x1

    aput v2, v7, v1

    const/4 v10, 0x2

    invoke-static {v4, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x1

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    new-array v0, v0, [F

    const/4 v10, 0x6

    aput v2, v0, v1

    const/4 v10, 0x3

    invoke-static {v4, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Landroid/animation/Animator;

    const/4 v11, 0x3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Landroid/animation/Animator;

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/material/floatingactionbutton/g;->C:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x4

    sget-object p1, Lcom/google/android/material/floatingactionbutton/g;->L:[I

    const/4 v10, 0x6

    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x4

    invoke-virtual {v8, v2, v2}, Lu2/g;->r(FF)Landroid/animation/AnimatorSet;

    move-result-object v10

    move-object p1, v10

    sget-object p2, Lcom/google/android/material/floatingactionbutton/g;->M:[I

    const/4 v10, 0x7

    invoke-virtual {v3, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x7

    iput-object v3, v8, Lu2/g;->N:Landroid/animation/StateListAnimator;

    const/4 v11, 0x3

    invoke-virtual {v4, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v10, 0x1

    :cond_2
    const/4 v11, 0x6

    :goto_0
    invoke-virtual {v8}, Lu2/g;->o()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/g;->q()V

    const/4 v10, 0x2

    :cond_3
    const/4 v11, 0x5

    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x6

    invoke-static {p1}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-super {v2, p1}, Lcom/google/android/material/floatingactionbutton/g;->m(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g;->w:LC2/b;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/g;->f:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/material/floatingactionbutton/g;->k:I

    const/4 v4, 0x6

    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final r(FF)Landroid/animation/AnimatorSet;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v1, v9

    new-array v2, v1, [F

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    aput p1, v2, v3

    const/4 v9, 0x7

    iget-object p1, v6, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    const-string v8, "elevation"

    move-object v4, v8

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v2, v9

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    move-object v2, v8

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v9, 0x7

    new-array v1, v1, [F

    const/4 v8, 0x5

    aput p2, v1, v3

    const/4 v9, 0x5

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object p1, v9

    const-wide/16 v3, 0x64

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/g;->C:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public final s()LD2/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g;->a:LD2/m;

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LD2/m;

    const/4 v4, 0x5

    new-instance v1, Lu2/g$a;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, LD2/h;-><init>(LD2/m;)V

    const/4 v5, 0x7

    return-object v1
.end method
