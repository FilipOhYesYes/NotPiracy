.class public final Le2/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lv2/l$b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LD2/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lv2/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Le2/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:F

.field public l:F

.field public final m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/b$a;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le2/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iput-object v0, v8, Le2/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x5

    sget-object v1, Lv2/o;->b:[I

    const/4 v11, 0x5

    const-string v11, "Theme.MaterialComponents"

    move-object v2, v11

    invoke-static {p1, v1, v2}, Lv2/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v11, 0x7

    new-instance v1, Landroid/graphics/Rect;

    const/4 v10, 0x3

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x3

    iput-object v1, v8, Le2/a;->d:Landroid/graphics/Rect;

    const/4 v10, 0x6

    new-instance v1, LD2/h;

    const/4 v10, 0x2

    invoke-direct {v1}, LD2/h;-><init>()V

    const/4 v10, 0x1

    iput-object v1, v8, Le2/a;->b:LD2/h;

    const/4 v10, 0x1

    new-instance v2, Lv2/l;

    const/4 v11, 0x7

    invoke-direct {v2, v8}, Lv2/l;-><init>(Lv2/l$b;)V

    const/4 v10, 0x2

    iput-object v2, v8, Le2/a;->c:Lv2/l;

    const/4 v11, 0x7

    iget-object v3, v2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v10, 0x5

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Landroid/content/Context;

    const/4 v10, 0x2

    if-nez v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance v5, LA2/e;

    const/4 v11, 0x2

    const v6, 0x7f150288

    const/4 v10, 0x1

    invoke-direct {v5, v4, v6}, LA2/e;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x2

    iget-object v4, v2, Lv2/l;->f:LA2/e;

    const/4 v11, 0x1

    if-ne v4, v5, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v2, v5, v0}, Lv2/l;->b(LA2/e;Landroid/content/Context;)V

    const/4 v10, 0x4

    invoke-virtual {v8}, Le2/a;->g()V

    const/4 v10, 0x4

    :goto_0
    new-instance v0, Le2/b;

    const/4 v10, 0x4

    invoke-direct {v0, p1, p2}, Le2/b;-><init>(Landroid/content/Context;Le2/b$a;)V

    const/4 v10, 0x4

    iput-object v0, v8, Le2/a;->e:Le2/b;

    const/4 v11, 0x4

    iget-object p1, v0, Le2/b;->b:Le2/b$a;

    const/4 v11, 0x7

    iget p2, p1, Le2/b$a;->f:I

    const/4 v10, 0x7

    int-to-double v4, p2

    const/4 v10, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x3

    sub-double/2addr v4, v6

    const/4 v11, 0x4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v10, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int p2, v4

    const/4 v10, 0x3

    const/4 v11, 0x1

    move v0, v11

    sub-int/2addr p2, v0

    const/4 v10, 0x3

    iput p2, v8, Le2/a;->m:I

    const/4 v10, 0x6

    iput-boolean v0, v2, Lv2/l;->d:Z

    const/4 v11, 0x6

    invoke-virtual {v8}, Le2/a;->g()V

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x4

    iput-boolean v0, v2, Lv2/l;->d:Z

    const/4 v11, 0x6

    invoke-virtual {v8}, Le2/a;->g()V

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x6

    invoke-virtual {v8}, Le2/a;->getAlpha()I

    move-result v10

    move p2, v10

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x1

    iget-object p2, p1, Le2/b$a;->b:Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p2, v11

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p2, v11

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v10, 0x4

    iget-object v0, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    if-eq v0, p2, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v1, p2}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x7

    :cond_3
    const/4 v11, 0x7

    iget-object p2, p1, Le2/b$a;->c:Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p2, v11

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x6

    iget-object p2, v8, Le2/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x4

    if-eqz p2, :cond_5

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    if-eqz p2, :cond_5

    const/4 v10, 0x7

    iget-object p2, v8, Le2/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Landroid/view/View;

    const/4 v11, 0x3

    iget-object v0, v8, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v0, v11

    :goto_1
    invoke-virtual {v8, p2, v0}, Le2/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v8}, Le2/a;->g()V

    const/4 v10, 0x5

    iget-object p1, p1, Le2/b$a;->q:Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    const/4 v11, 0x0

    move p2, v11

    invoke-virtual {v8, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Le2/a;->d()I

    move-result v7

    move v0, v7

    iget v1, v5, Le2/a;->m:I

    const/4 v7, 0x6

    iget-object v2, v5, Le2/a;->e:Le2/b;

    const/4 v7, 0x7

    if-gt v0, v1, :cond_0

    const/4 v7, 0x5

    iget-object v0, v2, Le2/b;->b:Le2/b$a;

    const/4 v7, 0x7

    iget-object v0, v0, Le2/b$a;->l:Ljava/util/Locale;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Le2/a;->d()I

    move-result v7

    move v1, v7

    int-to-long v1, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Le2/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x3

    const-string v7, ""

    move-object v0, v7

    return-object v0

    :cond_1
    const/4 v7, 0x1

    iget-object v2, v2, Le2/b;->b:Le2/b$a;

    const/4 v7, 0x3

    iget-object v2, v2, Le2/b$a;->l:Ljava/util/Locale;

    const/4 v7, 0x6

    const v3, 0x7f14074d

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x1

    const-string v7, "+"

    move-object v1, v7

    const/4 v7, 0x1

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x1

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v2, :cond_0

    const/4 v8, 0x2

    return-object v3

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Le2/a;->e()Z

    move-result v8

    move v2, v8

    iget-object v4, v6, Le2/a;->e:Le2/b;

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    iget-object v2, v4, Le2/b;->b:Le2/b$a;

    const/4 v8, 0x2

    iget v2, v2, Le2/b$a;->n:I

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    iget-object v2, v6, Le2/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x1

    return-object v3

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Le2/a;->d()I

    move-result v8

    move v3, v8

    iget v5, v6, Le2/a;->m:I

    const/4 v8, 0x3

    iget-object v4, v4, Le2/b;->b:Le2/b$a;

    const/4 v8, 0x4

    if-gt v3, v5, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v8

    iget v3, v4, Le2/b$a;->n:I

    const/4 v8, 0x5

    invoke-virtual {v6}, Le2/a;->d()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Le2/a;->d()I

    move-result v8

    move v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v5, v1, v0

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_2
    const/4 v8, 0x4

    iget v3, v4, Le2/b$a;->o:I

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v4, v1, v0

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_3
    const/4 v8, 0x6

    return-object v3

    :cond_4
    const/4 v8, 0x3

    iget-object v0, v4, Le2/b;->b:Le2/b$a;

    const/4 v8, 0x7

    iget-object v0, v0, Le2/b$a;->m:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    return-object v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Le2/a;->e()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Le2/a;->e:Le2/b;

    const/4 v3, 0x2

    iget-object v0, v0, Le2/b;->b:Le2/b$a;

    const/4 v3, 0x7

    iget v0, v0, Le2/b$a;->e:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v6}, Le2/a;->getAlpha()I

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v0, v6, Le2/a;->b:LD2/h;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, LD2/h;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x7

    invoke-virtual {v6}, Le2/a;->e()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6}, Le2/a;->b()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Le2/a;->c:Lv2/l;

    const/4 v8, 0x5

    iget-object v3, v2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v9, 0x5

    iget v3, v6, Le2/a;->f:F

    const/4 v8, 0x7

    iget v4, v6, Le2/a;->l:F

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v0, v9

    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    int-to-float v0, v0

    const/4 v8, 0x4

    add-float/2addr v4, v0

    const/4 v8, 0x1

    iget-object v0, v2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x6

    :cond_1
    const/4 v8, 0x6

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le2/a;->e:Le2/b;

    const/4 v4, 0x4

    iget-object v0, v0, Le2/b;->b:Le2/b$a;

    const/4 v4, 0x4

    iget v0, v0, Le2/b$a;->e:I

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object v0, v1, Le2/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v0, v1, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Le2/a;->g()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    return-void
.end method

.method public final g()V
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Le2/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/content/Context;

    const/4 v13, 0x6

    iget-object v1, v11, Le2/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v2, v13

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Landroid/view/View;

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_d

    const/4 v13, 0x7

    if-nez v1, :cond_1

    const/4 v13, 0x7

    goto/16 :goto_a

    :cond_1
    const/4 v13, 0x1

    new-instance v3, Landroid/graphics/Rect;

    const/4 v13, 0x6

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x2

    iget-object v4, v11, Le2/a;->d:Landroid/graphics/Rect;

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v13, 0x2

    new-instance v5, Landroid/graphics/Rect;

    const/4 v13, 0x1

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v13, 0x1

    iget-object v6, v11, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x2

    if-eqz v6, :cond_2

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x4

    if-nez v2, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v11}, Le2/a;->e()Z

    move-result v13

    move v2, v13

    iget-object v6, v11, Le2/a;->e:Le2/b;

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    const/4 v13, 0x5

    iget-object v2, v6, Le2/b;->b:Le2/b$a;

    const/4 v13, 0x6

    iget-object v2, v2, Le2/b$a;->u:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v2, v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x4

    iget-object v2, v6, Le2/b;->b:Le2/b$a;

    const/4 v13, 0x5

    iget-object v2, v2, Le2/b$a;->s:Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v2, v13

    :goto_2
    iget-object v7, v6, Le2/b;->b:Le2/b$a;

    const/4 v13, 0x1

    iget-object v7, v7, Le2/b$a;->w:Ljava/lang/Integer;

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v7, v13

    add-int/2addr v7, v2

    const/4 v13, 0x6

    iget-object v2, v6, Le2/b;->b:Le2/b$a;

    const/4 v13, 0x7

    iget-object v8, v2, Le2/b$a;->p:Ljava/lang/Integer;

    const/4 v13, 0x6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v8, v13

    const v9, 0x800053

    const/4 v13, 0x7

    if-eq v8, v9, :cond_5

    const/4 v13, 0x3

    const v10, 0x800055

    const/4 v13, 0x5

    if-eq v8, v10, :cond_5

    const/4 v13, 0x4

    iget v8, v5, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x2

    add-int/2addr v8, v7

    const/4 v13, 0x2

    int-to-float v7, v8

    const/4 v13, 0x5

    iput v7, v11, Le2/a;->l:F

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x5

    sub-int/2addr v8, v7

    const/4 v13, 0x2

    int-to-float v7, v8

    const/4 v13, 0x4

    iput v7, v11, Le2/a;->l:F

    const/4 v13, 0x3

    :goto_3
    invoke-virtual {v11}, Le2/a;->d()I

    move-result v13

    move v7, v13

    const/16 v13, 0x9

    move v8, v13

    iget v10, v6, Le2/b;->d:F

    const/4 v13, 0x2

    if-gt v7, v8, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v11}, Le2/a;->e()Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_6

    const/4 v13, 0x6

    iget v10, v6, Le2/b;->c:F

    const/4 v13, 0x4

    :cond_6
    const/4 v13, 0x6

    iput v10, v11, Le2/a;->n:F

    const/4 v13, 0x3

    iput v10, v11, Le2/a;->p:F

    const/4 v13, 0x6

    iput v10, v11, Le2/a;->o:F

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x4

    iput v10, v11, Le2/a;->n:F

    const/4 v13, 0x3

    iput v10, v11, Le2/a;->p:F

    const/4 v13, 0x5

    invoke-virtual {v11}, Le2/a;->b()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    iget-object v8, v11, Le2/a;->c:Lv2/l;

    const/4 v13, 0x5

    invoke-virtual {v8, v7}, Lv2/l;->a(Ljava/lang/String;)F

    move-result v13

    move v7, v13

    const/high16 v13, 0x40000000    # 2.0f

    move v8, v13

    div-float/2addr v7, v8

    const/4 v13, 0x4

    iget v6, v6, Le2/b;->e:F

    const/4 v13, 0x2

    add-float/2addr v7, v6

    const/4 v13, 0x3

    iput v7, v11, Le2/a;->o:F

    const/4 v13, 0x7

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v11}, Le2/a;->e()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_8

    const/4 v13, 0x6

    const v6, 0x7f0704c6

    const/4 v13, 0x5

    goto :goto_5

    :cond_8
    const/4 v13, 0x2

    const v6, 0x7f0704c3

    const/4 v13, 0x2

    :goto_5
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move v0, v13

    invoke-virtual {v11}, Le2/a;->e()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_9

    const/4 v13, 0x3

    iget-object v6, v2, Le2/b$a;->t:Ljava/lang/Integer;

    const/4 v13, 0x3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v6, v13

    goto :goto_6

    :cond_9
    const/4 v13, 0x6

    iget-object v6, v2, Le2/b$a;->r:Ljava/lang/Integer;

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v6, v13

    :goto_6
    iget-object v7, v2, Le2/b$a;->v:Ljava/lang/Integer;

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v7, v13

    add-int/2addr v7, v6

    const/4 v13, 0x2

    iget-object v2, v2, Le2/b$a;->p:Ljava/lang/Integer;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v2, v13

    const v6, 0x800033

    const/4 v13, 0x5

    if-eq v2, v6, :cond_b

    const/4 v13, 0x5

    if-eq v2, v9, :cond_b

    const/4 v13, 0x4

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v13

    move v1, v13

    if-nez v1, :cond_a

    const/4 v13, 0x4

    iget v1, v5, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x4

    int-to-float v1, v1

    const/4 v13, 0x5

    iget v2, v11, Le2/a;->o:F

    const/4 v13, 0x7

    add-float/2addr v1, v2

    const/4 v13, 0x1

    int-to-float v0, v0

    const/4 v13, 0x4

    sub-float/2addr v1, v0

    const/4 v13, 0x6

    int-to-float v0, v7

    const/4 v13, 0x2

    sub-float/2addr v1, v0

    const/4 v13, 0x3

    goto :goto_7

    :cond_a
    const/4 v13, 0x4

    iget v1, v5, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x5

    int-to-float v1, v1

    const/4 v13, 0x3

    iget v2, v11, Le2/a;->o:F

    const/4 v13, 0x1

    sub-float/2addr v1, v2

    const/4 v13, 0x1

    int-to-float v0, v0

    const/4 v13, 0x1

    add-float/2addr v1, v0

    const/4 v13, 0x4

    int-to-float v0, v7

    const/4 v13, 0x4

    add-float/2addr v1, v0

    const/4 v13, 0x1

    :goto_7
    iput v1, v11, Le2/a;->f:F

    const/4 v13, 0x4

    goto :goto_9

    :cond_b
    const/4 v13, 0x4

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v13

    move v1, v13

    if-nez v1, :cond_c

    const/4 v13, 0x6

    iget v1, v5, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x2

    int-to-float v1, v1

    const/4 v13, 0x1

    iget v2, v11, Le2/a;->o:F

    const/4 v13, 0x7

    sub-float/2addr v1, v2

    const/4 v13, 0x2

    int-to-float v0, v0

    const/4 v13, 0x6

    add-float/2addr v1, v0

    const/4 v13, 0x5

    int-to-float v0, v7

    const/4 v13, 0x2

    add-float/2addr v1, v0

    const/4 v13, 0x6

    goto :goto_8

    :cond_c
    const/4 v13, 0x7

    iget v1, v5, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x2

    int-to-float v1, v1

    const/4 v13, 0x6

    iget v2, v11, Le2/a;->o:F

    const/4 v13, 0x2

    add-float/2addr v1, v2

    const/4 v13, 0x3

    int-to-float v0, v0

    const/4 v13, 0x1

    sub-float/2addr v1, v0

    const/4 v13, 0x7

    int-to-float v0, v7

    const/4 v13, 0x7

    sub-float/2addr v1, v0

    const/4 v13, 0x7

    :goto_8
    iput v1, v11, Le2/a;->f:F

    const/4 v13, 0x4

    :goto_9
    iget v0, v11, Le2/a;->f:F

    const/4 v13, 0x4

    iget v1, v11, Le2/a;->l:F

    const/4 v13, 0x7

    iget v2, v11, Le2/a;->o:F

    const/4 v13, 0x1

    iget v5, v11, Le2/a;->p:F

    const/4 v13, 0x3

    sub-float v6, v0, v2

    const/4 v13, 0x6

    float-to-int v6, v6

    const/4 v13, 0x6

    sub-float v7, v1, v5

    const/4 v13, 0x2

    float-to-int v7, v7

    const/4 v13, 0x1

    add-float/2addr v0, v2

    const/4 v13, 0x4

    float-to-int v0, v0

    const/4 v13, 0x5

    add-float/2addr v1, v5

    const/4 v13, 0x7

    float-to-int v1, v1

    const/4 v13, 0x3

    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v13, 0x3

    iget v0, v11, Le2/a;->n:F

    const/4 v13, 0x6

    iget-object v1, v11, Le2/a;->b:LD2/h;

    const/4 v13, 0x7

    iget-object v2, v1, LD2/h;->a:LD2/h$b;

    const/4 v13, 0x3

    iget-object v2, v2, LD2/h$b;->a:LD2/m;

    const/4 v13, 0x3

    invoke-virtual {v2}, LD2/m;->f()LD2/m$a;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v0}, LD2/m$a;->c(F)V

    const/4 v13, 0x6

    invoke-virtual {v2}, LD2/m$a;->a()LD2/m;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v1, v0}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_d

    const/4 v13, 0x2

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v13, 0x3

    :cond_d
    const/4 v13, 0x3

    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le2/a;->e:Le2/b;

    const/4 v3, 0x2

    iget-object v0, v0, Le2/b;->b:Le2/b$a;

    const/4 v3, 0x6

    iget v0, v0, Le2/b$a;->d:I

    const/4 v3, 0x7

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le2/a;->d:Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le2/a;->d:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    const/4 v4, -0x3

    move v0, v4

    return v0
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final setAlpha(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le2/a;->e:Le2/b;

    const/4 v4, 0x2

    iget-object v1, v0, Le2/b;->a:Le2/b$a;

    const/4 v5, 0x4

    iput p1, v1, Le2/b$a;->d:I

    const/4 v4, 0x4

    iget-object v0, v0, Le2/b;->b:Le2/b$a;

    const/4 v4, 0x6

    iput p1, v0, Le2/b$a;->d:I

    const/4 v4, 0x4

    iget-object p1, v2, Le2/a;->c:Lv2/l;

    const/4 v4, 0x6

    iget-object p1, p1, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v5, 0x3

    invoke-virtual {v2}, Le2/a;->getAlpha()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x1

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
