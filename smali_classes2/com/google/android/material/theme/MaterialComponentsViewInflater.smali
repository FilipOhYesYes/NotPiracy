.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "MaterialComponentsViewInflater.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, LJ2/x;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, LJ2/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, LK2/a;

    const/4 v12, 0x2

    const v1, 0x1010084

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v2, v12

    invoke-static {p1, p2, v1, v2}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const v3, 0x7f040534

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v4, v12

    invoke-static {p1, v3, v4}, LA2/b;->b(Landroid/content/Context;IZ)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    move-object v3, v12

    sget-object v5, Lb2/a;->I:[I

    const/4 v12, 0x2

    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x2

    move v7, v12

    filled-new-array {v4, v7}, [I

    move-result-object v12

    move-object v8, v12

    const/4 v12, -0x1

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, -0x1

    move v11, v12

    :goto_0
    if-ge v10, v7, :cond_0

    const/4 v12, 0x3

    if-gez v11, :cond_0

    const/4 v12, 0x3

    aget v11, v8, v10

    const/4 v12, 0x4

    invoke-static {p1, v6, v11, v9}, LA2/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v12

    move v11, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x3

    if-eq v11, v9, :cond_1

    const/4 v12, 0x7

    goto :goto_2

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move p2, v12

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x7

    if-eq p2, v9, :cond_3

    const/4 v12, 0x1

    sget-object p1, Lb2/a;->H:[I

    const/4 v12, 0x5

    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object p2, v12

    filled-new-array {v4, v7}, [I

    move-result-object v12

    move-object v1, v12

    const/4 v12, -0x1

    move v3, v12

    :goto_1
    if-ge v2, v7, :cond_2

    const/4 v12, 0x1

    if-gez v3, :cond_2

    const/4 v12, 0x5

    aget v3, v1, v2

    const/4 v12, 0x5

    invoke-static {p2, p1, v3, v9}, LA2/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v12

    move v3, v12

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x7

    if-ltz v3, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x6

    :goto_2
    return-object v0
.end method
