.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lz2/b;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/b<",
        "Lz2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const v0, 0x7f1504b0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f040101

    const/4 v5, 0x3

    invoke-direct {v3, p1, p2, v1, v0}, Lz2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v3, Lz2/b;->a:Lz2/c;

    const/4 v5, 0x7

    check-cast p2, Lz2/h;

    const/4 v5, 0x1

    new-instance v0, Lz2/o;

    const/4 v6, 0x2

    new-instance v1, Lz2/d;

    const/4 v5, 0x4

    invoke-direct {v1, p2}, Lz2/d;-><init>(Lz2/h;)V

    const/4 v5, 0x4

    new-instance v2, Lz2/g;

    const/4 v5, 0x2

    invoke-direct {v2, p2}, Lz2/g;-><init>(Lz2/h;)V

    const/4 v5, 0x2

    invoke-direct {v0, p1, p2, v1, v2}, Lz2/o;-><init>(Landroid/content/Context;Lz2/c;Lz2/m;Lz2/n;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Lz2/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lz2/i;

    const/4 v6, 0x3

    new-instance v1, Lz2/d;

    const/4 v6, 0x4

    invoke-direct {v1, p2}, Lz2/d;-><init>(Lz2/h;)V

    const/4 v6, 0x3

    invoke-direct {v0, p1, p2, v1}, Lz2/i;-><init>(Landroid/content/Context;Lz2/c;Lz2/m;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Lz2/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

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

    new-instance v0, Lz2/h;

    const v7, 0x7f040101

    const v8, 0x7f1504b0

    invoke-direct {v0, p1, p2, v7, v8}, Lz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070553

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v11, Lb2/a;->j:[I

    const/4 v12, 0x1

    const/4 v12, 0x0

    new-array v6, v12, [I

    invoke-static {p1, p2, v7, v8}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v11, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v9}, LA2/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v3, v0, Lz2/c;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lz2/h;->g:I

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v10}, LA2/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, v0, Lz2/h;->h:I

    invoke-virtual {p2, v12, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lz2/h;->i:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x6

    check-cast v0, Lz2/h;

    const/4 v3, 0x2

    iget v0, v0, Lz2/h;->i:I

    const/4 v3, 0x5

    return v0
.end method

.method public getIndicatorInset()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x5

    check-cast v0, Lz2/h;

    const/4 v3, 0x6

    iget v0, v0, Lz2/h;->h:I

    const/4 v3, 0x5

    return v0
.end method

.method public getIndicatorSize()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v4, 0x1

    check-cast v0, Lz2/h;

    const/4 v4, 0x1

    iget v0, v0, Lz2/h;->g:I

    const/4 v4, 0x7

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v4, 0x3

    check-cast v0, Lz2/h;

    const/4 v3, 0x5

    iput p1, v0, Lz2/h;->i:I

    const/4 v4, 0x3

    invoke-virtual {v1}, Lz2/b;->invalidate()V

    const/4 v4, 0x3

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lz2/b;->a:Lz2/c;

    const/4 v4, 0x1

    move-object v1, v0

    check-cast v1, Lz2/h;

    const/4 v5, 0x7

    iget v1, v1, Lz2/h;->h:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Lz2/h;

    const/4 v4, 0x6

    iput p1, v0, Lz2/h;->h:I

    const/4 v4, 0x2

    invoke-virtual {v2}, Lz2/b;->invalidate()V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lz2/b;->getTrackThickness()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lz2/b;->a:Lz2/c;

    const/4 v4, 0x7

    move-object v1, v0

    check-cast v1, Lz2/h;

    const/4 v4, 0x4

    iget v1, v1, Lz2/h;->g:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    move-object v1, v0

    check-cast v1, Lz2/h;

    const/4 v4, 0x4

    iput p1, v1, Lz2/h;->g:I

    const/4 v4, 0x6

    check-cast v0, Lz2/h;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lz2/b;->invalidate()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setTrackThickness(I)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lz2/b;->setTrackThickness(I)V

    const/4 v2, 0x6

    iget-object p1, v0, Lz2/b;->a:Lz2/c;

    const/4 v2, 0x3

    check-cast p1, Lz2/h;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
