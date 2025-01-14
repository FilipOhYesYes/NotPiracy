.class public final Lcom/northstar/gratitude/custom/TopSheetBehavior$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/custom/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/custom/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;->a:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;->a:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->f()I

    move-result v4

    move p3, v4

    iget-boolean v0, p1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget p1, p1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->C:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget p1, p1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v3, 0x6

    :goto_0
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;->a:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v3, 0x3

    iget-boolean v0, p1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget p1, p1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->C:I

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x6

    iget p1, p1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v3, 0x6

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;->a:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v4, 0x1

    iget-boolean v1, p1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->u:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;->a:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->d(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x6

    move v1, v7

    const/4 v7, 0x3

    move v2, v7

    iget-object v3, v5, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;->a:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v7, 0x6

    cmpl-float v0, p3, v0

    const/4 v7, 0x7

    if-lez v0, :cond_2

    const/4 v7, 0x1

    iget-boolean p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x3

    move v1, v7

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    move p2, v7

    iget p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v7, 0x3

    if-ge p2, p3, :cond_1

    const/4 v7, 0x4

    move p2, p3

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x4

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-boolean v4, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v7, 0x5

    if-eqz v4, :cond_8

    const/4 v7, 0x7

    invoke-virtual {v3, p1, p3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->k(Landroid/view/View;F)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_8

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move p2, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    cmpg-float p2, p2, v0

    const/4 v7, 0x2

    if-gez p2, :cond_3

    const/4 v7, 0x6

    const/high16 v7, 0x43fa0000    # 500.0f

    move p2, v7

    cmpl-float p2, p3, p2

    const/4 v7, 0x6

    if-gtz p2, :cond_4

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    move p2, v7

    iget p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v7, 0x6

    div-int/lit8 p3, p3, 0x2

    const/4 v7, 0x6

    if-ge p2, p3, :cond_5

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p2, v7

    const/4 v7, 0x5

    move v1, v7

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x1

    iget-boolean p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    const/4 v7, 0x4

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    move p2, v7

    iget p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v7, 0x5

    sub-int/2addr p2, p3

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p2, v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    move p3, v7

    iget v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v7, 0x1

    sub-int/2addr p3, v0

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p3, v7

    if-ge p2, p3, :cond_7

    const/4 v7, 0x4

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x6

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x5

    const/4 v7, 0x4

    move v4, v7

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move p2, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move p3, v7

    cmpl-float p2, p2, p3

    const/4 v7, 0x4

    if-lez p2, :cond_9

    const/4 v7, 0x6

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    iget-boolean p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v7, 0x6

    if-eqz p2, :cond_a

    const/4 v7, 0x6

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x4

    :goto_1
    const/4 v7, 0x4

    move v1, v7

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    move p2, v7

    iget p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v7, 0x5

    sub-int p3, p2, p3

    const/4 v7, 0x6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p3, v7

    iget v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x4

    sub-int/2addr p2, v0

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p2, v7

    if-le p3, p2, :cond_b

    const/4 v7, 0x2

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v7, 0x2

    goto :goto_3

    :cond_b
    const/4 v7, 0x7

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_c
    const/4 v7, 0x4

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    move p2, v7

    iget-boolean p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v7, 0x7

    if-eqz p3, :cond_e

    const/4 v7, 0x1

    iget p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v7, 0x5

    sub-int p3, p2, p3

    const/4 v7, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p3, v7

    iget v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x5

    sub-int/2addr p2, v0

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p2, v7

    if-le p3, p2, :cond_d

    const/4 v7, 0x4

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x7

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_e
    const/4 v7, 0x4

    iget p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v7, 0x6

    if-le p2, p3, :cond_10

    const/4 v7, 0x5

    iget p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x5

    sub-int p3, p2, p3

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p3, v7

    if-le p2, p3, :cond_f

    const/4 v7, 0x3

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x2

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v7, 0x2

    goto :goto_3

    :cond_10
    const/4 v7, 0x1

    sub-int p3, p2, p3

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p3, v7

    iget v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x6

    sub-int/2addr p2, v0

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p2, v7

    if-le p3, p2, :cond_11

    const/4 v7, 0x6

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v7, 0x3

    goto :goto_3

    :cond_11
    const/4 v7, 0x4

    iget p2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x4

    goto/16 :goto_1

    :goto_3
    iget p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v7, 0x2

    sub-int/2addr p2, p3

    const/4 v7, 0x5

    const/4 v7, 0x1

    move p3, v7

    invoke-virtual {v3, p1, v1, p2, p3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->l(Landroid/view/View;IIZ)V

    const/4 v7, 0x2

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;->a:Lcom/northstar/gratitude/custom/TopSheetBehavior;

    const/4 v7, 0x4

    iget v1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-ne v1, v3, :cond_0

    const/4 v8, 0x6

    return v2

    :cond_0
    const/4 v8, 0x4

    iget-boolean v4, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->J:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    return v2

    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x3

    move v4, v7

    if-ne v1, v4, :cond_3

    const/4 v8, 0x5

    iget v1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->H:I

    const/4 v8, 0x1

    if-ne v1, p2, :cond_3

    const/4 v7, 0x6

    iget-object p2, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/view/View;

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/4 v8, 0x0

    move p2, v8

    :goto_0
    if-eqz p2, :cond_3

    const/4 v8, 0x3

    const/4 v7, -0x1

    move v1, v7

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v8, 0x3

    iget-object p2, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, p1, :cond_4

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v2, v8

    :cond_4
    const/4 v8, 0x6

    return v2
.end method
