.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lz2/b;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/b<",
        "Lz2/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const v0, 0x7f1504bc

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f040327

    const/4 v5, 0x1

    invoke-direct {v3, p1, p2, v1, v0}, Lz2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lz2/b;->a:Lz2/c;

    const/4 v5, 0x7

    check-cast p2, Lz2/t;

    const/4 v5, 0x5

    new-instance v0, Lz2/o;

    const/4 v5, 0x1

    new-instance v1, Lz2/p;

    const/4 v5, 0x6

    invoke-direct {v1, p2}, Lz2/p;-><init>(Lz2/t;)V

    const/4 v5, 0x5

    iget v2, p2, Lz2/t;->g:I

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x5

    new-instance v2, Lz2/q;

    const/4 v5, 0x5

    invoke-direct {v2, p2}, Lz2/q;-><init>(Lz2/t;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v2, Lz2/s;

    const/4 v5, 0x6

    invoke-direct {v2, p1, p2}, Lz2/s;-><init>(Landroid/content/Context;Lz2/t;)V

    const/4 v5, 0x4

    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Lz2/o;-><init>(Landroid/content/Context;Lz2/c;Lz2/m;Lz2/n;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lz2/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lz2/i;

    const/4 v5, 0x2

    new-instance v1, Lz2/p;

    const/4 v5, 0x4

    invoke-direct {v1, p2}, Lz2/p;-><init>(Lz2/t;)V

    const/4 v5, 0x5

    invoke-direct {v0, p1, p2, v1}, Lz2/i;-><init>(Landroid/content/Context;Lz2/c;Lz2/m;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lz2/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lz2/c;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lz2/t;

    const/4 v12, 0x1

    const v1, 0x7f1504bc

    const/4 v12, 0x6

    const v2, 0x7f040327

    const/4 v12, 0x6

    invoke-direct {v0, p1, p2, v2, v1}, Lz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v12, 0x5

    sget-object v1, Lb2/a;->u:[I

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v2, v11

    new-array v8, v2, [I

    const/4 v12, 0x6

    const v9, 0x7f040327

    const/4 v12, 0x3

    const v10, 0x7f1504bc

    const/4 v12, 0x1

    invoke-static {p1, p2, v9, v10}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v12, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move v6, v9

    move v7, v10

    invoke-static/range {v3 .. v8}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v12, 0x7

    invoke-virtual {p1, p2, v1, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x1

    move p2, v11

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    move v1, v11

    iput v1, v0, Lz2/t;->g:I

    const/4 v12, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    move v1, v11

    iput v1, v0, Lz2/t;->h:I

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x4

    invoke-virtual {v0}, Lz2/t;->a()V

    const/4 v12, 0x4

    iget p1, v0, Lz2/t;->h:I

    const/4 v12, 0x3

    if-ne p1, p2, :cond_0

    const/4 v12, 0x7

    const/4 v11, 0x1

    move v2, v11

    :cond_0
    const/4 v12, 0x2

    iput-boolean v2, v0, Lz2/t;->i:Z

    const/4 v12, 0x1

    return-object v0
.end method

.method public final b(IZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v0, Lz2/t;

    const/4 v3, 0x6

    iget v0, v0, Lz2/t;->g:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Lz2/b;->b(IZ)V

    const/4 v3, 0x4

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v4, 0x1

    check-cast v0, Lz2/t;

    const/4 v4, 0x2

    iget v0, v0, Lz2/t;->g:I

    const/4 v3, 0x4

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x2

    check-cast v0, Lz2/t;

    const/4 v3, 0x3

    iget v0, v0, Lz2/t;->h:I

    const/4 v3, 0x3

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    const/4 v1, 0x7

    iget-object p1, p0, Lz2/b;->a:Lz2/c;

    const/4 v1, 0x3

    move-object p2, p1

    check-cast p2, Lz2/t;

    const/4 v1, 0x2

    move-object p3, p1

    check-cast p3, Lz2/t;

    const/4 v1, 0x4

    iget p3, p3, Lz2/t;->h:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    move p4, v0

    if-eq p3, p4, :cond_2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    move p3, v0

    if-ne p3, p4, :cond_0

    const/4 v1, 0x5

    move-object p3, p1

    check-cast p3, Lz2/t;

    const/4 v1, 0x6

    iget p3, p3, Lz2/t;->h:I

    const/4 v1, 0x5

    const/4 v0, 0x2

    move p5, v0

    if-eq p3, p5, :cond_2

    const/4 v1, 0x1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    move p3, v0

    if-nez p3, :cond_1

    const/4 v1, 0x6

    check-cast p1, Lz2/t;

    const/4 v1, 0x2

    iget p1, p1, Lz2/t;->h:I

    const/4 v1, 0x5

    const/4 v0, 0x3

    move p3, v0

    if-ne p1, p3, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    move p4, v0

    :cond_2
    const/4 v1, 0x7

    :goto_0
    iput-boolean p4, p2, Lz2/t;->i:Z

    const/4 v1, 0x1

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    move p3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    move p4, v2

    add-int/2addr p4, p3

    const/4 v2, 0x6

    sub-int/2addr p1, p4

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    move p3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    move p4, v2

    add-int/2addr p4, p3

    const/4 v2, 0x7

    sub-int/2addr p2, p4

    const/4 v2, 0x7

    invoke-virtual {v0}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v2

    move-object p3, v2

    const/4 v2, 0x0

    move p4, v2

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v2

    move-object p3, v2

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lz2/b;->a:Lz2/c;

    const/4 v5, 0x3

    move-object v1, v0

    check-cast v1, Lz2/t;

    const/4 v6, 0x7

    iget v1, v1, Lz2/t;->g:I

    const/4 v6, 0x3

    if-ne v1, p1, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Lz2/b;->c()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    :goto_0
    move-object v1, v0

    check-cast v1, Lz2/t;

    const/4 v5, 0x6

    iput p1, v1, Lz2/t;->g:I

    const/4 v5, 0x7

    move-object v1, v0

    check-cast v1, Lz2/t;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lz2/t;->a()V

    const/4 v5, 0x4

    if-nez p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lz2/q;

    const/4 v6, 0x5

    check-cast v0, Lz2/t;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lz2/q;-><init>(Lz2/t;)V

    const/4 v6, 0x4

    iput-object v1, p1, Lz2/o;->r:Lz2/n;

    const/4 v5, 0x4

    iput-object p1, v1, Lz2/n;->a:Lz2/o;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v3}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lz2/s;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    check-cast v0, Lz2/t;

    const/4 v6, 0x6

    invoke-direct {v1, v2, v0}, Lz2/s;-><init>(Landroid/content/Context;Lz2/t;)V

    const/4 v5, 0x7

    iput-object v1, p1, Lz2/o;->r:Lz2/n;

    const/4 v5, 0x2

    iput-object p1, v1, Lz2/n;->a:Lz2/o;

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v3}, Lz2/b;->invalidate()V

    const/4 v6, 0x7

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v2, 0x7

    iget-object p1, v0, Lz2/b;->a:Lz2/c;

    const/4 v2, 0x6

    check-cast p1, Lz2/t;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lz2/t;->a()V

    const/4 v2, 0x1

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lz2/b;->a:Lz2/c;

    const/4 v6, 0x7

    move-object v1, v0

    check-cast v1, Lz2/t;

    const/4 v7, 0x4

    iput p1, v1, Lz2/t;->h:I

    const/4 v6, 0x6

    move-object v1, v0

    check-cast v1, Lz2/t;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eq p1, v2, :cond_2

    const/4 v7, 0x3

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move v3, v7

    if-ne v3, v2, :cond_0

    const/4 v6, 0x7

    check-cast v0, Lz2/t;

    const/4 v7, 0x6

    iget v0, v0, Lz2/t;->h:I

    const/4 v6, 0x6

    const/4 v7, 0x2

    move v3, v7

    if-eq v0, v3, :cond_2

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x6

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    :cond_2
    const/4 v7, 0x6

    :goto_0
    iput-boolean v2, v1, Lz2/t;->i:Z

    const/4 v7, 0x1

    invoke-virtual {v4}, Lz2/b;->invalidate()V

    const/4 v7, 0x3

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lz2/b;->setTrackCornerRadius(I)V

    const/4 v3, 0x6

    iget-object p1, v0, Lz2/b;->a:Lz2/c;

    const/4 v2, 0x6

    check-cast p1, Lz2/t;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lz2/t;->a()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lz2/b;->invalidate()V

    const/4 v2, 0x2

    return-void
.end method
