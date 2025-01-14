.class public final LJ2/u;
.super Ljava/lang/Object;
.source "IconHelper.java"


# direct methods
.method public static a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 9
    .param p0    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v8

    move-object v1, v8

    array-length v2, v5

    const/4 v8, 0x4

    array-length v3, v5

    const/4 v8, 0x3

    array-length v4, v1

    const/4 v7, 0x4

    add-int/2addr v3, v4

    const/4 v8, 0x1

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object v5, v8

    const/4 v7, 0x0

    move v3, v7

    array-length v4, v1

    const/4 v8, 0x2

    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move v1, v7

    invoke-virtual {p2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v5, v8

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    :goto_0
    if-eqz p3, :cond_1

    const/4 v8, 0x2

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x7

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v5, v7

    if-eq v5, v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x4

    return-void
.end method

.method public static b(I)Landroid/widget/ImageView$ScaleType;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v2, 0x3

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x5

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x6

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x3

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x1

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    return-object p0

    :cond_3
    const/4 v2, 0x3

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    return-object p0

    :cond_4
    const/4 v2, 0x3

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    return-object p0

    :cond_5
    const/4 v2, 0x3

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p0    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v1, v7

    array-length v2, v5

    const/4 v7, 0x4

    array-length v3, v5

    const/4 v7, 0x2

    array-length v4, v1

    const/4 v7, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x4

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v3, v7

    array-length v4, v1

    const/4 v7, 0x2

    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move v1, v7

    invoke-virtual {p2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move v5, v7

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p2, v7

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v5, v7

    invoke-static {p2, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x6

    :goto_0
    return-void
.end method

.method public static d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 6
    .param p0    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    :goto_1
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v5, 0x5

    return-void
.end method
