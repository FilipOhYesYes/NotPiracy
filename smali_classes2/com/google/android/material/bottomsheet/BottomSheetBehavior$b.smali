.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v3, 0x7

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
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v2

    move p1, v2

    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x4

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x3

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v3, 0x5

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x3

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    const/4 v8, 0x6

    move v0, v8

    const/4 v8, 0x3

    move v1, v8

    iget-object v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    cmpg-float v4, p3, v3

    const/4 v7, 0x5

    if-gez v4, :cond_2

    const/4 v8, 0x2

    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    :cond_0
    const/4 v7, 0x5

    :goto_0
    const/4 v8, 0x3

    move v0, v8

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    move p2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v7, 0x7

    if-le p2, p3, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x6

    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Landroid/view/View;F)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_7

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move p2, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v3, v8

    cmpg-float p2, p2, v3

    const/4 v8, 0x6

    if-gez p2, :cond_3

    const/4 v8, 0x7

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v8, 0x6

    int-to-float p2, p2

    const/4 v7, 0x2

    cmpl-float p2, p3, p2

    const/4 v8, 0x7

    if-gtz p2, :cond_4

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    move p2, v7

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v7

    move v3, v7

    add-int/2addr v3, p3

    const/4 v8, 0x3

    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x6

    if-le p2, v3, :cond_5

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x3

    const/4 v7, 0x5

    move v0, v7

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x4

    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x5

    if-eqz p2, :cond_6

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    move p2, v8

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v7

    move p3, v7

    sub-int/2addr p2, p3

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move p2, v8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    move p3, v7

    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v7, 0x1

    sub-int/2addr p3, v3

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move p3, v8

    if-ge p2, p3, :cond_f

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x5

    const/4 v7, 0x4

    move v4, v7

    cmpl-float v3, p3, v3

    const/4 v8, 0x3

    if-eqz v3, :cond_b

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move p2, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move p3, v7

    cmpl-float p2, p2, p3

    const/4 v7, 0x7

    if-lez p2, :cond_8

    const/4 v8, 0x5

    goto :goto_1

    :cond_8
    const/4 v7, 0x5

    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x6

    if-eqz p2, :cond_a

    const/4 v7, 0x1

    :cond_9
    const/4 v8, 0x2

    const/4 v7, 0x4

    move v0, v7

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    move p2, v8

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v8, 0x6

    sub-int p3, p2, p3

    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p3, v7

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v8, 0x6

    sub-int/2addr p2, v1

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p2, v7

    if-ge p3, p2, :cond_9

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_b
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    move p2, v7

    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v8, 0x6

    if-eqz p3, :cond_c

    const/4 v8, 0x5

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v8, 0x2

    sub-int p3, p2, p3

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move p3, v8

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v8, 0x7

    sub-int/2addr p2, v0

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p2, v7

    if-ge p3, p2, :cond_9

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x1

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v8, 0x2

    if-ge p2, p3, :cond_e

    const/4 v8, 0x6

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v7, 0x5

    sub-int p3, p2, p3

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p3, v7

    if-ge p2, p3, :cond_d

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_e
    const/4 v8, 0x3

    sub-int p3, p2, p3

    const/4 v8, 0x1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move p3, v7

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v8, 0x4

    sub-int/2addr p2, v1

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move p2, v8

    if-ge p3, p2, :cond_9

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move p2, v7

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    const/4 v8, 0x7

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v8, 0x7

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x1

    move v3, v7

    if-ne v1, v3, :cond_0

    const/4 v8, 0x5

    return v2

    :cond_0
    const/4 v7, 0x5

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x3

    move v4, v8

    if-ne v1, v4, :cond_3

    const/4 v7, 0x5

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    const/4 v8, 0x5

    if-ne v1, p2, :cond_3

    const/4 v7, 0x5

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    if-eqz p2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/view/View;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move p2, v8

    :goto_0
    if-eqz p2, :cond_3

    const/4 v8, 0x6

    const/4 v7, -0x1

    move v1, v7

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_3

    const/4 v8, 0x6

    return v2

    :cond_3
    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    if-eqz p2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, p1, :cond_4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    :cond_4
    const/4 v8, 0x5

    return v2
.end method
