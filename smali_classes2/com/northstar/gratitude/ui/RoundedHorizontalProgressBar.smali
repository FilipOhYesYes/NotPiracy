.class public Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "RoundedHorizontalProgressBar.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, -0x777778

    const/4 v7, 0x3

    iput v0, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->a:I

    const/4 v7, 0x6

    const v1, -0xffff01

    const/4 v6, 0x4

    iput v1, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->b:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    iput-boolean v2, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->c:Z

    const/4 v7, 0x2

    sget-object v3, Li5/d0;->a:[I

    const/4 v6, 0x7

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x0

    move p2, v6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move p2, v6

    iput p2, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->a:I

    const/4 v7, 0x2

    const/4 v7, 0x2

    move p2, v7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move p2, v7

    iput p2, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->b:I

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p2, v6

    iput-boolean p2, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->c:Z

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x3

    iget-boolean p1, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->c:Z

    const/4 v7, 0x2

    const/4 v6, 0x0

    move p2, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f080528

    const/4 v6, 0x4

    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f080524

    const/4 v7, 0x1

    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    iget p1, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->a:I

    const/4 v7, 0x1

    iget p2, v4, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->b:I

    const/4 v7, 0x6

    invoke-virtual {v4, p1, p2}, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->a(II)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x5

    const/high16 v4, 0x1020000

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x4

    iget-boolean p1, v2, Lcom/northstar/gratitude/ui/RoundedHorizontalProgressBar;->c:Z

    const/4 v4, 0x7

    const v1, 0x102000d

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/graphics/drawable/ScaleDrawable;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v4, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    const/4 v3, 0x5

    return-void
.end method
