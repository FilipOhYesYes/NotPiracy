.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/e;
.source "ClockFaceView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# instance fields
.field public final d:Lcom/google/android/material/timepicker/ClockHandView;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/material/timepicker/ClockFaceView$b;

.field public final o:[I

.field public final p:[F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:[Ljava/lang/String;

.field public v:F

.field public final w:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const v1, 0x7f040379

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/material/timepicker/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x3

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x4

    iput-object v2, v7, Lcom/google/android/material/timepicker/ClockFaceView;->e:Landroid/graphics/Rect;

    const/4 v9, 0x5

    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x4

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x5

    iput-object v2, v7, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/RectF;

    const/4 v9, 0x4

    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x6

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x5

    iput-object v2, v7, Lcom/google/android/material/timepicker/ClockFaceView;->l:Landroid/graphics/Rect;

    const/4 v9, 0x7

    new-instance v2, Landroid/util/SparseArray;

    const/4 v9, 0x6

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x3

    iput-object v2, v7, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    const/4 v9, 0x3

    const/4 v9, 0x3

    move v2, v9

    new-array v2, v2, [F

    const/4 v9, 0x5

    fill-array-data v2, :array_0

    const/4 v9, 0x7

    iput-object v2, v7, Lcom/google/android/material/timepicker/ClockFaceView;->p:[F

    const/4 v9, 0x7

    sget-object v2, Lb2/a;->k:[I

    const/4 v9, 0x6

    const v3, 0x7f1504f9

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-static {p1, p2, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v3, v9

    iput-object v3, v7, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object v4, v9

    const v5, 0x7f0d028c

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v4, 0x7f0a04be

    const/4 v9, 0x1

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v9, 0x1

    iput-object v4, v7, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v9, 0x5

    const v5, 0x7f07049f

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v5, v9

    iput v5, v7, Lcom/google/android/material/timepicker/ClockFaceView;->q:I

    const/4 v9, 0x3

    const v5, 0x10100a1

    const/4 v9, 0x7

    filled-new-array {v5}, [I

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    move v6, v9

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    move v5, v9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    move v3, v9

    filled-new-array {v5, v5, v3}, [I

    move-result-object v9

    move-object v3, v9

    iput-object v3, v7, Lcom/google/android/material/timepicker/ClockFaceView;->o:[I

    const/4 v9, 0x2

    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f06031d

    const/4 v9, 0x2

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    move v3, v9

    invoke-static {p1, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    move v3, v9

    :goto_0
    invoke-virtual {v7, v3}, Lcom/google/android/material/timepicker/e;->setBackgroundColor(I)V

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    move-object p1, v9

    new-instance v3, Lcom/google/android/material/timepicker/ClockFaceView$a;

    const/4 v9, 0x6

    invoke-direct {v3, v7}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v9, 0x6

    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    const/4 v9, 0x1

    invoke-direct {p1, v7}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v9, 0x1

    iput-object p1, v7, Lcom/google/android/material/timepicker/ClockFaceView;->n:Lcom/google/android/material/timepicker/ClockFaceView$b;

    const/4 v9, 0x1

    const/16 v9, 0xc

    move p1, v9

    new-array p1, p1, [Ljava/lang/String;

    const/4 v9, 0x3

    const-string v9, ""

    move-object p2, v9

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v7, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->d([Ljava/lang/String;I)V

    const/4 v9, 0x4

    const p1, 0x7f0704bb

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move p1, v9

    iput p1, v7, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    const/4 v9, 0x3

    const p1, 0x7f0704bc

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move p1, v9

    iput p1, v7, Lcom/google/android/material/timepicker/ClockFaceView;->s:I

    const/4 v9, 0x1

    const p1, 0x7f0704a6

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move p1, v9

    iput p1, v7, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    const/4 v9, 0x5

    return-void

    nop

    const/4 v9, 0x5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    invoke-super {v4}, Lcom/google/android/material/timepicker/e;->a()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v6

    if-ge v1, v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final b(FZ)V
    .locals 4

    move-object v1, p0

    iget p2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    const/4 v3, 0x4

    sub-float/2addr p2, p1

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move p2, v3

    const v0, 0x3a83126f    # 0.001f

    const/4 v3, 0x1

    cmpl-float p2, p2, v0

    const/4 v3, 0x6

    if-lez p2, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->c()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->s:Landroid/graphics/RectF;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move-object v6, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Landroid/graphics/Rect;

    if-ge v5, v8, :cond_2

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float v9, v9, v8

    cmpg-float v8, v9, v4

    if-gez v8, :cond_1

    move-object v6, v7

    move v4, v9

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    if-ne v5, v6, :cond_4

    const/4 v8, 0x6

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v2

    goto :goto_4

    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v12, v9, Landroid/graphics/RectF;->left:F

    sub-float v12, v11, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v13, v9, Landroid/graphics/RectF;->top:F

    sub-float v13, v11, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v14, v14, v11

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->o:[I

    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[F

    move-object/from16 v16, v11

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final d([Ljava/lang/String;I)V
    .locals 13
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    iput-object p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    iget-object v2, v10, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    const/4 v12, 0x4

    array-length v6, v6

    const/4 v12, 0x2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v6, v12

    if-ge v4, v6, :cond_4

    const/4 v12, 0x7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x3

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    const/4 v12, 0x4

    array-length v7, v7

    const/4 v12, 0x1

    if-lt v4, v7, :cond_0

    const/4 v12, 0x3

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    const/4 v12, 0x3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    if-nez v6, :cond_1

    const/4 v12, 0x3

    const v6, 0x7f0d028b

    const/4 v12, 0x4

    invoke-virtual {p1, v6, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x2

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v7, v7, v4

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    const v8, 0x7f0a04ce

    const/4 v12, 0x5

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x6

    div-int/lit8 v7, v4, 0xc

    const/4 v12, 0x5

    add-int/2addr v7, v1

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    const v9, 0x7f0a04bf

    const/4 v12, 0x1

    invoke-virtual {v6, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x3

    if-le v7, v1, :cond_2

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v5, v12

    :cond_2
    const/4 v12, 0x3

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->n:Lcom/google/android/material/timepicker/ClockFaceView$b;

    const/4 v12, 0x1

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v12, 0x1

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x2

    if-eqz p2, :cond_3

    const/4 v12, 0x7

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    iget-object v8, v10, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v8, v8, v4

    const/4 v12, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v8, v9, v0

    const/4 v12, 0x6

    invoke-virtual {v7, p2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x7

    :goto_1
    add-int/2addr v4, v1

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x2

    iget-object p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v12, 0x6

    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    const/4 v12, 0x2

    if-eqz p2, :cond_5

    const/4 v12, 0x2

    if-nez v5, :cond_5

    const/4 v12, 0x6

    iput v1, p1, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v12, 0x4

    :cond_5
    const/4 v12, 0x4

    iput-boolean v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v12, 0x6

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x7

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    const/4 v5, 0x7

    array-length v0, v0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->c()V

    const/4 v1, 0x6

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object p1, v4

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x7

    int-to-float p2, p2

    const/4 v4, 0x5

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x2

    int-to-float p1, p1

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    const/4 v5, 0x3

    int-to-float v0, v0

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    const/4 v5, 0x5

    int-to-float v1, v1

    const/4 v5, 0x4

    div-float/2addr v1, p2

    const/4 v4, 0x7

    iget p2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->s:I

    const/4 v4, 0x4

    int-to-float p2, p2

    const/4 v4, 0x7

    div-float/2addr p2, p1

    const/4 v5, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move p1, v5

    div-float/2addr v0, p1

    const/4 v4, 0x3

    float-to-int p1, v0

    const/4 v5, 0x5

    const/high16 v4, 0x40000000    # 2.0f

    move p2, v4

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move p2, v4

    invoke-virtual {v2, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x2

    invoke-super {v2, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v5, 0x6

    return-void
.end method
