.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ShapeableImageView.java"

# interfaces
.implements LD2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$a;
    }
.end annotation


# instance fields
.field public final a:LD2/n;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:LD2/m;

.field public o:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final p:Landroid/graphics/Path;

.field public final q:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final r:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final s:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final t:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final u:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final v:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const v1, 0x7f1504e2

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1, p2, v0, v1}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v7, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    sget-object p1, LD2/n$a;->a:LD2/n;

    const/4 v9, 0x2

    iput-object p1, v7, Lcom/google/android/material/imageview/ShapeableImageView;->a:LD2/n;

    const/4 v10, 0x4

    new-instance p1, Landroid/graphics/Path;

    const/4 v10, 0x7

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x1

    iput-object p1, v7, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Path;

    const/4 v9, 0x1

    iput-boolean v0, v7, Lcom/google/android/material/imageview/ShapeableImageView;->w:Z

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x5

    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/Paint;

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v10, 0x7

    const/4 v9, -0x1

    move v4, v9

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x7

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    const/4 v10, 0x3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v10, 0x3

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x5

    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/graphics/RectF;

    const/4 v9, 0x4

    new-instance v2, Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x1

    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->c:Landroid/graphics/RectF;

    const/4 v10, 0x7

    new-instance v2, Landroid/graphics/Path;

    const/4 v10, 0x4

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x6

    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->p:Landroid/graphics/Path;

    const/4 v9, 0x2

    sget-object v2, Lb2/a;->Q:[I

    const/4 v10, 0x2

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v10, 0x3

    const/16 v10, 0x9

    move v5, v10

    invoke-static {p1, v2, v5}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v5, v9

    iput-object v5, v7, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    const/16 v10, 0xa

    move v5, v10

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v5, v9

    int-to-float v5, v5

    const/4 v9, 0x3

    iput v5, v7, Lcom/google/android/material/imageview/ShapeableImageView;->o:F

    const/4 v9, 0x5

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v5, v9

    iput v5, v7, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    const/4 v9, 0x3

    iput v5, v7, Lcom/google/android/material/imageview/ShapeableImageView;->r:I

    const/4 v9, 0x7

    iput v5, v7, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v9, 0x5

    iput v5, v7, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    const/4 v9, 0x1

    const/4 v10, 0x3

    move v6, v10

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v6, v9

    iput v6, v7, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    const/4 v9, 0x3

    const/4 v9, 0x6

    move v6, v9

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v6, v10

    iput v6, v7, Lcom/google/android/material/imageview/ShapeableImageView;->r:I

    const/4 v10, 0x6

    const/4 v9, 0x4

    move v6, v9

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v6, v10

    iput v6, v7, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v5, v9

    iput v5, v7, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    const/4 v9, 0x4

    const/4 v10, 0x5

    move v5, v10

    const/high16 v10, -0x80000000

    move v6, v10

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v5, v10

    iput v5, v7, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v10, 0x7

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v4, v10

    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    new-instance v2, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x3

    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->d:Landroid/graphics/Paint;

    const/4 v9, 0x5

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x4

    invoke-static {p1, p2, v0, v1}, LD2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, LD2/m$a;->a()LD2/m;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v7, Lcom/google/android/material/imageview/ShapeableImageView;->n:LD2/m;

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$a;

    const/4 v10, 0x6

    invoke-direct {p1, v7}, Lcom/google/android/material/imageview/ShapeableImageView$a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    const/4 v9, 0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public final b(II)V
    .locals 11

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/graphics/RectF;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    move-result v7

    move v0, v7

    int-to-float v0, v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    move-result v7

    move v1, v7

    int-to-float v1, v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    move-result v7

    move v2, v7

    sub-int v2, p1, v2

    const/4 v8, 0x2

    int-to-float v2, v2

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    move-result v7

    move v4, v7

    sub-int v4, p2, v4

    const/4 v10, 0x2

    int-to-float v4, v4

    const/4 v8, 0x4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:LD2/m;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Path;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v4, v7

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->a:LD2/n;

    const/4 v10, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LD2/n;->a(LD2/m;FLandroid/graphics/RectF;LD2/n$b;Landroid/graphics/Path;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:Landroid/graphics/Path;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v9, 0x4

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->c:Landroid/graphics/RectF;

    const/4 v8, 0x1

    int-to-float p1, p1

    const/4 v8, 0x4

    int-to-float p2, p2

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x2

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v9, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x2

    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->t:I

    const/4 v3, 0x7

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    const/high16 v4, -0x80000000

    move v0, v4

    iget v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v4, 0x3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v4, 0x6

    :goto_0
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 6
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v5, 0x5

    const/high16 v4, -0x80000000

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    const/4 v5, 0x3

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v4, 0x5

    const/high16 v4, -0x80000000

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v4, 0x2

    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    const/high16 v4, -0x80000000

    move v0, v4

    iget v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v4, 0x6

    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->s:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    const/4 v4, 0x7

    :goto_0
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->r:I

    const/4 v3, 0x4

    return v0
.end method

.method public getPaddingBottom()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public getPaddingEnd()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public getPaddingLeft()I
    .locals 6
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public getPaddingRight()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public getPaddingStart()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public getPaddingTop()I
    .locals 6
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public getShapeAppearanceModel()LD2/m;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->n:LD2/m;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->o:F

    const/4 v3, 0x4

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->p:Landroid/graphics/Path;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->d:Landroid/graphics/Paint;

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/material/imageview/ShapeableImageView;->o:F

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move v1, v6

    iget v2, v4, Lcom/google/android/material/imageview/ShapeableImageView;->o:F

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    cmpl-float v2, v2, v3

    const/4 v7, 0x1

    if-lez v2, :cond_1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Path;

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x6

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v4, 0x4

    iget-boolean p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->w:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->w:Z

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->isPaddingRelative()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_3

    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->u:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move p2, v4

    if-ne p1, p2, :cond_3

    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->v:I

    const/4 v4, 0x7

    if-eq p1, p2, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    move p1, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    move p2, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    move v0, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x5

    :goto_0
    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v4

    move p1, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    move p2, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v4

    move v0, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->b(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v3

    move v0, v3

    add-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v4

    move p1, v4

    add-int/2addr p1, p2

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v3

    move p2, v3

    add-int/2addr p2, p3

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v3

    move p3, v3

    add-int/2addr p3, p4

    const/4 v3, 0x5

    invoke-super {v1, v0, p1, p2, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v4, 0x6

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v3

    move v0, v3

    add-int/2addr v0, p1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v3

    move p1, v3

    add-int/2addr p1, p2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v4

    move p2, v4

    add-int/2addr p2, p3

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v3

    move p3, v3

    add-int/2addr p3, p4

    const/4 v4, 0x6

    invoke-super {v1, v0, p1, p2, p3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    const/4 v4, 0x2

    return-void
.end method

.method public setShapeAppearanceModel(LD2/m;)V
    .locals 4
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->n:LD2/m;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->m:LD2/h;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->b(II)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    const/4 v3, 0x2

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->o:F

    const/4 v4, 0x1

    cmpl-float v0, v0, p1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iput p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->o:F

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    int-to-float p1, p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    const/4 v3, 0x7

    return-void
.end method
