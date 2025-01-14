.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v3, 0x1

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

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x5

    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v3, 0x5

    invoke-virtual {p3}, LE2/a;->a()I

    move-result v2

    move p3, v2

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v2, 0x1

    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x6

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v2, 0x4

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x3

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x6

    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/view/View;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    if-eqz p3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object p4, v3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x7

    if-eqz p4, :cond_2

    const/4 v3, 0x4

    iget-object p5, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    move v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, p5, LE2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x2

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v3, 0x5

    if-gt v0, p1, :cond_1

    const/4 v3, 0x6

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_3

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v3, 0x1

    iget-object p3, p2, LE2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x6

    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v3, 0x1

    invoke-virtual {p2}, LE2/a;->a()I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, LE2/b;

    const/4 v3, 0x2

    invoke-interface {p2}, LE2/b;->b()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    cmpg-float v4, p2, v3

    const/4 v10, 0x4

    if-gez v4, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v10

    move v4, v10

    int-to-float v4, v4

    const/4 v10, 0x1

    iget-object v5, v1, LE2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v10, 0x4

    iget v6, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v10, 0x6

    mul-float v6, v6, p2

    const/4 v10, 0x3

    add-float/2addr v6, v4

    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move v4, v10

    const/high16 v10, 0x3f000000    # 0.5f

    move v6, v10

    const/4 v10, 0x5

    move v7, v10

    cmpl-float v4, v4, v6

    const/4 v10, 0x1

    if-lez v4, :cond_3

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move p2, v10

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move v3, v10

    cmpl-float p2, p2, v3

    const/4 v10, 0x7

    if-lez p2, :cond_1

    const/4 v10, 0x4

    const/16 v10, 0x1f4

    move p2, v10

    int-to-float p2, p2

    const/4 v10, 0x5

    cmpl-float p2, p3, p2

    const/4 v10, 0x5

    if-lez p2, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v10

    move p2, v10

    iget p3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v10, 0x7

    invoke-virtual {v1}, LE2/a;->a()I

    move-result v10

    move v1, v10

    sub-int/2addr p3, v1

    const/4 v10, 0x4

    div-int/lit8 p3, p3, 0x2

    const/4 v10, 0x3

    if-le p2, p3, :cond_5

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x7

    :goto_0
    const/4 v10, 0x5

    move v2, v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    cmpl-float v3, p2, v3

    const/4 v10, 0x2

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move p2, v10

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move p3, v10

    cmpl-float p2, p2, p3

    const/4 v10, 0x2

    if-lez p2, :cond_4

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v10

    move p2, v10

    invoke-virtual {v1}, LE2/a;->a()I

    move-result v10

    move p3, v10

    sub-int p3, p2, p3

    const/4 v10, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move p3, v10

    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v10, 0x1

    sub-int/2addr p2, v1

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move p2, v10

    if-ge p3, p2, :cond_2

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x5

    :goto_1
    const/4 v10, 0x1

    move p2, v10

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    const/4 v10, 0x3

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object p2, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v6, 0x4

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x7

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p2, p1, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v6, 0x7

    return v1
.end method
