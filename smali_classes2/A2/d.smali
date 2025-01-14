.class public final LA2/d;
.super Ljava/lang/Object;
.source "MaterialResources.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    move-object v3, p0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object v3, v5

    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x1

    filled-new-array {p1}, [I

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v3, v5

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v3, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p1, v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    return p1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move v3, v5

    return v3
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v1, v4

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x4

    const v0, 0x3fa66666    # 1.3f

    const/4 v3, 0x3

    cmpl-float v1, v1, v0

    const/4 v3, 0x3

    if-ltz v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method
