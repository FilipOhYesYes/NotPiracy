.class public final LK2/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MaterialTextView.java"


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-super {v5, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f040534

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    invoke-static {p1, v0, v1}, LA2/b;->b(Landroid/content/Context;IZ)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object p1, v8

    sget-object v0, Lb2/a;->H:[I

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    const/4 v8, 0x2

    move v0, v8

    filled-new-array {v1, v0}, [I

    move-result-object v7

    move-object v1, v7

    const/4 v8, -0x1

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v7, -0x1

    move v4, v7

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v8, 0x2

    if-gez v4, :cond_0

    const/4 v7, 0x7

    aget v4, v1, v3

    const/4 v8, 0x4

    invoke-static {p2, p1, v4, v2}, LA2/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v8

    move v4, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    if-ltz v4, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const/4 v7, 0x3

    :cond_1
    const/4 v8, 0x6

    return-void
.end method
