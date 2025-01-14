.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;
.super Lu2/b;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2}, Lu2/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lu2/a;)V

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v3, 0x6

    iput-boolean p4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x1

    iget-boolean v1, v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    const/4 v7, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x7

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    const/4 v7, 0x1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x5

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v8, 0x5

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v3, v7

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x1

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v3, v8

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x1

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->c()I

    move-result v7

    move v2, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v3, v8

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->a()I

    move-result v8

    move v1, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v4, v7

    invoke-static {v0, v2, v3, v1, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x5

    return-void
.end method

.method public final b()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x4

    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v5, 0x1

    iget-boolean v2, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    const/4 v5, 0x5

    if-eq v2, v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const v0, 0x7f020019

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const v0, 0x7f020018

    const/4 v3, 0x7

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, Lu2/b;->d:Lu2/a;

    const/4 v5, 0x4

    iput-object v0, v1, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v5, 0x4

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v2, v5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v1, v5

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x5

    return-void
.end method

.method public final f()Landroid/animation/AnimatorSet;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v12, p0

    const/4 v14, 0x1

    move v0, v14

    const/4 v14, 0x2

    move v1, v14

    const/4 v14, 0x0

    move v2, v14

    iget-object v3, v12, Lu2/b;->f:Lc2/h;

    const/4 v14, 0x3

    if-eqz v3, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    iget-object v3, v12, Lu2/b;->e:Lc2/h;

    const/4 v14, 0x5

    if-nez v3, :cond_1

    const/4 v14, 0x3

    iget-object v3, v12, Lu2/b;->a:Landroid/content/Context;

    const/4 v14, 0x4

    invoke-virtual {v12}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->d()I

    move-result v14

    move v4, v14

    invoke-static {v3, v4}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v14

    move-object v3, v14

    iput-object v3, v12, Lu2/b;->e:Lc2/h;

    const/4 v14, 0x7

    :cond_1
    const/4 v14, 0x3

    iget-object v3, v12, Lu2/b;->e:Lc2/h;

    const/4 v14, 0x3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lc2/h;

    const/4 v14, 0x3

    :goto_0
    const-string v14, "width"

    move-object v4, v14

    invoke-virtual {v3, v4}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v14

    move v5, v14

    iget-object v6, v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    const/4 v14, 0x5

    iget-object v7, v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v14, 0x6

    if-eqz v5, :cond_2

    const/4 v14, 0x6

    invoke-virtual {v3, v4}, Lc2/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move-object v5, v14

    aget-object v8, v5, v2

    const/4 v14, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    move v9, v14

    int-to-float v9, v9

    const/4 v14, 0x4

    invoke-interface {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getWidth()I

    move-result v14

    move v10, v14

    int-to-float v10, v10

    const/4 v14, 0x1

    new-array v11, v1, [F

    const/4 v14, 0x1

    aput v9, v11, v2

    const/4 v14, 0x4

    aput v10, v11, v0

    const/4 v14, 0x3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v14, 0x2

    invoke-virtual {v3, v4, v5}, Lc2/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v14, 0x2

    :cond_2
    const/4 v14, 0x1

    const-string v14, "height"

    move-object v4, v14

    invoke-virtual {v3, v4}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v14

    move v5, v14

    if-eqz v5, :cond_3

    const/4 v14, 0x3

    invoke-virtual {v3, v4}, Lc2/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move-object v5, v14

    aget-object v8, v5, v2

    const/4 v14, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v14

    move v9, v14

    int-to-float v9, v9

    const/4 v14, 0x5

    invoke-interface {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->getHeight()I

    move-result v14

    move v10, v14

    int-to-float v10, v10

    const/4 v14, 0x3

    new-array v11, v1, [F

    const/4 v14, 0x4

    aput v9, v11, v2

    const/4 v14, 0x2

    aput v10, v11, v0

    const/4 v14, 0x7

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v14, 0x5

    invoke-virtual {v3, v4, v5}, Lc2/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v14, 0x4

    :cond_3
    const/4 v14, 0x7

    const-string v14, "paddingStart"

    move-object v4, v14

    invoke-virtual {v3, v4}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v14

    move v5, v14

    if-eqz v5, :cond_4

    const/4 v14, 0x7

    invoke-virtual {v3, v4}, Lc2/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move-object v5, v14

    aget-object v8, v5, v2

    const/4 v14, 0x2

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v14

    move v9, v14

    int-to-float v9, v9

    const/4 v14, 0x5

    invoke-interface {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->c()I

    move-result v14

    move v10, v14

    int-to-float v10, v10

    const/4 v14, 0x3

    new-array v11, v1, [F

    const/4 v14, 0x7

    aput v9, v11, v2

    const/4 v14, 0x1

    aput v10, v11, v0

    const/4 v14, 0x2

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v14, 0x4

    invoke-virtual {v3, v4, v5}, Lc2/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v14, 0x6

    :cond_4
    const/4 v14, 0x2

    const-string v14, "paddingEnd"

    move-object v4, v14

    invoke-virtual {v3, v4}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v14

    move v5, v14

    if-eqz v5, :cond_5

    const/4 v14, 0x4

    invoke-virtual {v3, v4}, Lc2/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move-object v5, v14

    aget-object v8, v5, v2

    const/4 v14, 0x2

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v14

    move v7, v14

    int-to-float v7, v7

    const/4 v14, 0x5

    invoke-interface {v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;->a()I

    move-result v14

    move v6, v14

    int-to-float v6, v6

    const/4 v14, 0x2

    new-array v9, v1, [F

    const/4 v14, 0x3

    aput v7, v9, v2

    const/4 v14, 0x1

    aput v6, v9, v0

    const/4 v14, 0x3

    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v14, 0x3

    invoke-virtual {v3, v4, v5}, Lc2/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v14, 0x3

    :cond_5
    const/4 v14, 0x4

    const-string v14, "labelOpacity"

    move-object v4, v14

    invoke-virtual {v3, v4}, Lc2/h;->g(Ljava/lang/String;)Z

    move-result v14

    move v5, v14

    if-eqz v5, :cond_8

    const/4 v14, 0x1

    invoke-virtual {v3, v4}, Lc2/h;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move-object v5, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move v6, v14

    const/4 v14, 0x0

    move v7, v14

    iget-boolean v8, v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    const/4 v14, 0x4

    if-eqz v8, :cond_6

    const/4 v14, 0x4

    const/4 v14, 0x0

    move v9, v14

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move v9, v14

    :goto_1
    if-eqz v8, :cond_7

    const/4 v14, 0x2

    goto :goto_2

    :cond_7
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v6, v14

    :goto_2
    aget-object v7, v5, v2

    const/4 v14, 0x7

    new-array v1, v1, [F

    const/4 v14, 0x7

    aput v9, v1, v2

    const/4 v14, 0x6

    aput v6, v1, v0

    const/4 v14, 0x6

    invoke-virtual {v7, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v14, 0x6

    invoke-virtual {v3, v4, v5}, Lc2/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v14, 0x4

    :cond_8
    const/4 v14, 0x2

    invoke-virtual {v12, v3}, Lu2/b;->g(Lc2/h;)Landroid/animation/AnimatorSet;

    move-result-object v14

    move-object v0, v14

    return-object v0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lu2/b;->d:Lu2/a;

    const/4 v4, 0x5

    iget-object v1, v0, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    iput-object p1, v0, Lu2/a;->a:Landroid/animation/Animator;

    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->h:Z

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x3

    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v4, 0x3

    return-void
.end method
