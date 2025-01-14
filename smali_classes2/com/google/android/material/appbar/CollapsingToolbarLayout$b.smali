.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v13, 0x3

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v13, 0x3

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v2, v13

    if-eqz v1, :cond_0

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v13

    move v1, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v1, v13

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v13, 0x6

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ld2/l;

    move-result-object v13

    move-object v7, v13

    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v13, 0x3

    const/4 v13, 0x1

    move v9, v13

    if-eq v8, v9, :cond_2

    const/4 v13, 0x2

    const/4 v13, 0x2

    move v5, v13

    if-eq v8, v5, :cond_1

    const/4 v13, 0x3

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    neg-int v5, p1

    const/4 v13, 0x1

    int-to-float v5, v5

    const/4 v13, 0x6

    iget v6, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v13, 0x1

    mul-float v5, v5, v6

    const/4 v13, 0x3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    move v5, v13

    invoke-virtual {v7, v5}, Ld2/l;->b(I)Z

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    neg-int v6, p1

    const/4 v13, 0x3

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ld2/l;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    move v10, v13

    iget v8, v8, Ld2/l;->b:I

    const/4 v13, 0x6

    sub-int/2addr v10, v8

    const/4 v13, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v13

    move v5, v13

    sub-int/2addr v10, v5

    const/4 v13, 0x4

    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v13, 0x5

    sub-int/2addr v10, v5

    const/4 v13, 0x5

    invoke-static {v6, v2, v10}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v13

    move v5, v13

    invoke-virtual {v7, v5}, Ld2/l;->b(I)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    const/4 v13, 0x4

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    if-eqz v2, :cond_4

    const/4 v13, 0x3

    if-lez v1, :cond_4

    const/4 v13, 0x2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v13, 0x3

    :cond_4
    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    move v2, v13

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v13

    move v3, v13

    sub-int v3, v2, v3

    const/4 v13, 0x6

    sub-int/2addr v3, v1

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v13

    move v1, v13

    sub-int/2addr v2, v1

    const/4 v13, 0x5

    int-to-float v1, v2

    const/4 v13, 0x2

    int-to-float v2, v3

    const/4 v13, 0x6

    div-float/2addr v1, v2

    const/4 v13, 0x7

    const/high16 v13, 0x3f800000    # 1.0f

    move v4, v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    move v1, v13

    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lv2/c;

    const/4 v13, 0x6

    iput v1, v5, Lv2/c;->d:F

    const/4 v13, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    move v6, v13

    invoke-static {v4, v1, v6, v1}, LNe/d;->a(FFFF)F

    move-result v13

    move v1, v13

    iput v1, v5, Lv2/c;->e:F

    const/4 v13, 0x5

    iget v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v13, 0x3

    add-int/2addr v0, v3

    const/4 v13, 0x5

    iput v0, v5, Lv2/c;->f:I

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    move p1, v13

    int-to-float p1, p1

    const/4 v13, 0x1

    div-float/2addr p1, v2

    const/4 v13, 0x5

    invoke-virtual {v5, p1}, Lv2/c;->p(F)V

    const/4 v13, 0x4

    return-void
.end method
