.class public final LJ2/A;
.super Landroid/widget/LinearLayout;
.source "StartCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public l:I

.field public m:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Landroid/view/View$OnLongClickListener;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v9, LJ2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x1

    const/16 v12, 0x8

    move p1, v12

    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x4

    const/4 v12, -0x2

    move v2, v12

    const/4 v12, -0x1

    move v3, v12

    const v4, 0x800003

    const/4 v12, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v11, 0x2

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    move-object v1, v11

    const v4, 0x7f0d00ef

    const/4 v11, 0x2

    invoke-virtual {v1, v4, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v12, 0x7

    iput-object v1, v9, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v12, 0x6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    const/16 v12, 0x16

    move v5, v12

    if-gt v4, v5, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x4

    move v6, v12

    invoke-static {v5, v6}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v11

    move v5, v11

    float-to-int v5, v5

    const/4 v11, 0x3

    sget-object v6, LB2/b;->a:[I

    const/4 v11, 0x7

    invoke-static {v4, v5}, LB2/b$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x4

    :cond_0
    const/4 v12, 0x7

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v5, v12

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    iput-object v4, v9, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v5, v12

    invoke-static {v5}, LA2/d;->e(Landroid/content/Context;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x5

    invoke-static {v5, v0}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v12, 0x6

    :cond_1
    const/4 v11, 0x6

    iget-object v5, v9, LJ2/A;->n:Landroid/view/View$OnLongClickListener;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v6, v11

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    invoke-static {v1, v5}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v12, 0x6

    iput-object v6, v9, LJ2/A;->n:Landroid/view/View$OnLongClickListener;

    const/4 v11, 0x6

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v12, 0x2

    invoke-static {v1, v6}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v12, 0x6

    const/16 v12, 0x43

    move v5, v12

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v7, v12

    invoke-static {v7, p2, v5}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v5, v11

    iput-object v5, v9, LJ2/A;->e:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x7

    const/16 v12, 0x44

    move v5, v12

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v11

    move v5, v11

    invoke-static {v5, v6}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    move-object v5, v11

    iput-object v5, v9, LJ2/A;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x4

    const/16 v11, 0x40

    move v5, v11

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    move v7, v11

    const/4 v11, 0x1

    move v8, v11

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v9, v5}, LJ2/A;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    const/16 v11, 0x3f

    move v5, v11

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    move-object v7, v12

    if-eq v7, v5, :cond_4

    const/4 v12, 0x7

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    :cond_4
    const/4 v11, 0x5

    const/16 v12, 0x3e

    move v5, v12

    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v11

    move v5, v11

    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v11, 0x5

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v5, v11

    const v7, 0x7f07053a

    const/4 v11, 0x3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move v5, v11

    const/16 v12, 0x41

    move v7, v12

    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move v5, v12

    if-ltz v5, :cond_a

    const/4 v11, 0x2

    iget v7, v9, LJ2/A;->l:I

    const/4 v12, 0x7

    if-eq v5, v7, :cond_6

    const/4 v12, 0x5

    iput v5, v9, LJ2/A;->l:I

    const/4 v11, 0x3

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v11, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x1

    const/16 v12, 0x42

    move v5, v12

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_7

    const/4 v12, 0x2

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v11

    move v3, v11

    invoke-static {v3}, LJ2/u;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v11

    move-object v3, v11

    iput-object v3, v9, LJ2/A;->m:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v11, 0x4

    :cond_7
    const/4 v12, 0x7

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    const p1, 0x7f0a0662

    const/4 v11, 0x1

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x4

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x5

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x5

    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v12, 0x5

    const/16 v12, 0x3a

    move p1, v12

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    move p1, v11

    invoke-static {v4, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v11, 0x4

    const/16 v12, 0x3b

    move p1, v12

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x3

    :cond_8
    const/4 v12, 0x3

    const/16 v11, 0x39

    move p1, v11

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_9

    const/4 v12, 0x4

    goto :goto_0

    :cond_9
    const/4 v12, 0x2

    move-object v6, p1

    :goto_0
    iput-object v6, v9, LJ2/A;->c:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    invoke-virtual {v9}, LJ2/A;->d()V

    const/4 v12, 0x5

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x7

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x4

    return-void

    :cond_a
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    const-string v11, "startIconSize cannot be less than 0"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v11, 0x1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, v3, LJ2/A;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    iget-object v1, v3, LJ2/A;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    iget-object v2, v3, LJ2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    invoke-static {v2, v0, p1, v1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v3, p1}, LJ2/A;->b(Z)V

    const/4 v5, 0x1

    iget-object p1, v3, LJ2/A;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    invoke-static {v2, v0, p1}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v3, p1}, LJ2/A;->b(Z)V

    const/4 v5, 0x5

    iget-object p1, v3, LJ2/A;->n:Landroid/view/View$OnLongClickListener;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    invoke-static {v0, p1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x7

    iput-object v1, v3, LJ2/A;->n:Landroid/view/View$OnLongClickListener;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x3

    invoke-static {v0, v1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-eq v1, p1, :cond_2

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/16 v5, 0x8

    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    invoke-virtual {v3}, LJ2/A;->c()V

    const/4 v6, 0x6

    invoke-virtual {v3}, LJ2/A;->d()V

    const/4 v6, 0x2

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final c()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LJ2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v7

    move v1, v7

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f0704b7

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v3, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v7

    move v0, v7

    iget-object v4, v5, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    invoke-static {v4, v1, v2, v3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v7, 0x6

    return-void
.end method

.method public final d()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LJ2/A;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/16 v7, 0x8

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-boolean v0, v4, LJ2/A;->o:Z

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/16 v7, 0x8

    move v0, v7

    :goto_0
    iget-object v3, v4, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object v1, v4, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    iget-object v0, v4, LJ2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v3, 0x5

    invoke-virtual {v0}, LJ2/A;->c()V

    const/4 v2, 0x5

    return-void
.end method
