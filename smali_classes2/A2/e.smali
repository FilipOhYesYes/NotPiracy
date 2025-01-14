.class public final LA2/e;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:F

.field public final l:I
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, LA2/e;->m:Z

    const/4 v7, 0x7

    sget-object v1, Lb2/a;->X:[I

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move v3, v7

    iput v3, v5, LA2/e;->k:F

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v3, v7

    invoke-static {p1, v1, v3}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v3, v7

    iput-object v3, v5, LA2/e;->j:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v3, v7

    invoke-static {p1, v1, v3}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    move v3, v7

    invoke-static {p1, v1, v3}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    move v3, v7

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v3, v7

    iput v3, v5, LA2/e;->c:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v3, v7

    iput v3, v5, LA2/e;->d:I

    const/4 v7, 0x1

    const/16 v7, 0xc

    move v3, v7

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v7, 0xa

    move v3, v7

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move v4, v7

    iput v4, v5, LA2/e;->l:I

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    iput-object v3, v5, LA2/e;->b:Ljava/lang/String;

    const/4 v7, 0x5

    const/16 v7, 0xe

    move v3, v7

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v7, 0x6

    move v3, v7

    invoke-static {p1, v1, v3}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v3, v7

    iput-object v3, v5, LA2/e;->a:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    const/4 v7, 0x7

    move v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v3, v7

    iput v3, v5, LA2/e;->e:F

    const/4 v7, 0x6

    const/16 v7, 0x8

    move v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v3, v7

    iput v3, v5, LA2/e;->f:F

    const/4 v7, 0x1

    const/16 v7, 0x9

    move v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v3, v7

    iput v3, v5, LA2/e;->g:F

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x3

    sget-object v1, Lb2/a;->H:[I

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p2, v7

    iput-boolean p2, v5, LA2/e;->h:Z

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move p2, v7

    iput p2, v5, LA2/e;->i:F

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v5, 0x4

    iget v1, v3, LA2/e;->c:I

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, LA2/e;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    iget v2, v3, LA2/e;->d:I

    const/4 v6, 0x7

    if-eq v2, v0, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    if-eq v2, v0, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    if-eq v2, v0, :cond_1

    const/4 v6, 0x2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    iput-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    iput-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x7

    iput-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x7

    iput-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    :cond_4
    const/4 v5, 0x4

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, LA2/e;->m:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x4

    iget v0, v1, LA2/e;->l:I

    const/4 v3, 0x2

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget v0, v1, LA2/e;->c:I

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LA2/e;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, LA2/e;->a()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, LA2/e;->m:Z

    const/4 v3, 0x4

    iget-object p1, v1, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final c(Landroid/content/Context;LA2/g;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LA2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iget v1, v4, LA2/e;->l:I

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v4, p1}, LA2/e;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, LA2/e;->a()V

    const/4 v7, 0x2

    :goto_1
    const/4 v7, 0x1

    move v2, v7

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iput-boolean v2, v4, LA2/e;->m:Z

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    iget-boolean v3, v4, LA2/e;->m:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    iget-object p1, v4, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v2}, LA2/g;->b(Landroid/graphics/Typeface;Z)V

    const/4 v6, 0x4

    return-void

    :cond_3
    const/4 v6, 0x1

    :try_start_0
    const/4 v7, 0x4

    new-instance v3, LA2/e$a;

    const/4 v6, 0x7

    invoke-direct {v3, v4, p2}, LA2/e$a;-><init>(LA2/e;LA2/g;)V

    const/4 v7, 0x7

    invoke-static {p1, v1, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v2, v4, LA2/e;->m:Z

    const/4 v6, 0x7

    const/4 v7, -0x3

    move p1, v7

    invoke-virtual {p2, p1}, LA2/g;->a(I)V

    const/4 v7, 0x1

    goto :goto_2

    :catch_1
    iput-boolean v2, v4, LA2/e;->m:Z

    const/4 v7, 0x7

    invoke-virtual {p2, v2}, LA2/g;->a(I)V

    const/4 v7, 0x7

    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LA2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2, p1, p2, p3}, LA2/e;->e(Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V

    const/4 v5, 0x6

    iget-object p1, v2, LA2/e;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/high16 v5, -0x1000000

    move p1, v5

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    iget-object p1, v2, LA2/e;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_1
    iget p3, v2, LA2/e;->g:F

    const/4 v4, 0x7

    iget v0, v2, LA2/e;->e:F

    const/4 v4, 0x2

    iget v1, v2, LA2/e;->f:F

    const/4 v4, 0x7

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v5, 0x4

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LA2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, LA2/e;->l:I

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LA2/e;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {v1, p1, p2, p3}, LA2/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, LA2/e;->a()V

    const/4 v3, 0x5

    iget-object v0, v1, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, v0}, LA2/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v3, 0x3

    new-instance v0, LA2/f;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, LA2/f;-><init>(LA2/e;Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, LA2/e;->c(Landroid/content/Context;LA2/g;)V

    const/4 v3, 0x6

    :goto_1
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1, p3}, LA2/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    move-object p3, p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    move p1, v2

    not-int p1, p1

    const/4 v2, 0x3

    iget p3, v0, LA2/e;->c:I

    const/4 v2, 0x6

    and-int/2addr p1, p3

    const/4 v2, 0x7

    and-int/lit8 p3, p1, 0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v2, 0x1

    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const/high16 v2, -0x41800000    # -0.25f

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v2, 0x5

    iget p1, v0, LA2/e;->k:F

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x6

    iget-boolean p1, v0, LA2/e;->h:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    iget p1, v0, LA2/e;->i:F

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v2, 0x4

    :cond_3
    const/4 v2, 0x6

    return-void
.end method
