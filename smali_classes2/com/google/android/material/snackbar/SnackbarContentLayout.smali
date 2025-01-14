.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarContentLayout.java"

# interfaces
.implements LG2/i;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public final c:Landroid/animation/TimeInterpolator;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object p2, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v3, 0x7

    const v0, 0x7f0403b9

    const/4 v3, 0x3

    invoke-static {p1, v0, p2}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move v0, v5

    if-ne v0, p2, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v0, v5

    if-eq v0, p3, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v1, p1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    :goto_1
    iget-object p1, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v5

    move v0, v5

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v5

    move v2, v5

    invoke-static {p1, v0, p2, v2, p3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    move v2, v5

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x4

    :goto_2
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v3, 0x6

    const v0, 0x7f0a0607

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f0a0606

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/Button;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v3, 0x5

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v7, p0

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v0, v9

    const v2, 0x7f070332

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v0, v9

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v2, v9

    const v3, 0x7f070331

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v2, v9

    iget-object v3, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    move v3, v9

    if-le v3, v1, :cond_1

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v3, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    iget v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    const/4 v9, 0x5

    if-lez v5, :cond_2

    const/4 v9, 0x2

    iget-object v5, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v9, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v5, v9

    iget v6, v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    const/4 v9, 0x7

    if-le v5, v6, :cond_2

    const/4 v9, 0x5

    sub-int v2, v0, v2

    const/4 v9, 0x4

    invoke-virtual {v7, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    if-eqz v3, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    move v0, v2

    :goto_1
    invoke-virtual {v7, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    :goto_2
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x1

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    const/4 v2, 0x5

    return-void
.end method
