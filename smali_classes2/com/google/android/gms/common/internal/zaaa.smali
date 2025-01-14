.class public final Lcom/google/android/gms/common/internal/zaaa;
.super Landroid/widget/Button;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move p2, v3

    const v0, 0x1010048

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method private static final zab(IIII)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x1

    move p1, v0

    if-eq p0, p1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x2

    move p1, v0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    return p3

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "Unknown color scheme: "

    move-object p2, v0

    invoke-static {p0, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x7

    return p2

    :cond_2
    const/4 v2, 0x7

    return p1
.end method


# virtual methods
.method public final zaa(Landroid/content/res/Resources;II)V
    .locals 9

    move-object v5, p0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x7

    const/high16 v7, 0x41600000    # 14.0f

    move v0, v7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object v0, v8

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x4

    const/high16 v7, 0x42400000    # 48.0f

    move v1, v7

    mul-float v0, v0, v1

    const/4 v8, 0x6

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, v8

    add-float/2addr v0, v1

    const/4 v7, 0x7

    float-to-int v0, v0

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v8, 0x7

    sget v0, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_dark:I

    const/4 v7, 0x5

    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_light:I

    const/4 v8, 0x2

    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    move-result v8

    move v0, v8

    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_dark:I

    const/4 v7, 0x1

    sget v2, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_light:I

    const/4 v8, 0x1

    invoke-static {p3, v1, v2, v2}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    move-result v8

    move v1, v8

    const-string v7, "Unknown button size: "

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    if-eq p2, v4, :cond_1

    const/4 v8, 0x5

    if-ne p2, v3, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-static {p2, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v8, 0x5

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_tint:I

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x6

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    sget v0, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_dark:I

    const/4 v8, 0x3

    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_light:I

    const/4 v8, 0x1

    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    move-result v7

    move p3, v7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p3, v7

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    if-eq p2, v4, :cond_3

    const/4 v8, 0x6

    if-ne p2, v3, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-static {p2, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x5

    :cond_3
    const/4 v8, 0x6

    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text_long:I

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text:I

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    :goto_1
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    const/16 v8, 0x13

    move p1, v8

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x3

    return-void
.end method
