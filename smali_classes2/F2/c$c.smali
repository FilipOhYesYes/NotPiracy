.class public final LF2/c$c;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LF2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/c<",
            "***>;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/c<",
            "***>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, LF2/c$c;->b:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iput-object p1, v1, LF2/c$c;->a:LF2/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    iget-object v1, v4, LF2/c$c;->a:LF2/c;

    const/4 v6, 0x3

    invoke-virtual {v1}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v0, v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, v4, LF2/c$c;->b:Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v2}, LF2/c;->s(ILandroid/graphics/Rect;)V

    const/4 v6, 0x5

    float-to-int v1, p1

    const/4 v6, 0x2

    float-to-int v3, p2

    const/4 v6, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v6, -0x1

    move p1, v6

    return p1
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, LF2/c$c;->a:LF2/c;

    const/4 v4, 0x6

    invoke-virtual {v1}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LF2/c$c;->a:LF2/c;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_0

    const/4 v9, 0x1

    return v2

    :cond_0
    const/4 v9, 0x2

    const/16 v9, 0x1000

    move v1, v9

    const/4 v9, 0x1

    move v3, v9

    const/16 v9, 0x2000

    move v4, v9

    if-eq p2, v1, :cond_4

    const/4 v9, 0x3

    if-eq p2, v4, :cond_4

    const/4 v9, 0x6

    const v1, 0x102003d

    const/4 v9, 0x6

    if-eq p2, v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x3

    if-eqz p3, :cond_3

    const/4 v9, 0x7

    const-string v9, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    move-object p2, v9

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    move p2, v9

    invoke-virtual {v0, p1, p2}, LF2/c;->r(IF)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0}, LF2/c;->t()V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v9, 0x6

    invoke-virtual {v7, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v9, 0x5

    return v3

    :cond_3
    const/4 v9, 0x3

    :goto_0
    return v2

    :cond_4
    const/4 v9, 0x2

    iget p3, v0, LF2/c;->Q:F

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    cmpl-float v1, p3, v1

    const/4 v9, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    move p3, v9

    :cond_5
    const/4 v9, 0x2

    iget v1, v0, LF2/c;->M:F

    const/4 v9, 0x1

    iget v5, v0, LF2/c;->L:F

    const/4 v9, 0x2

    sub-float/2addr v1, v5

    const/4 v9, 0x4

    div-float/2addr v1, p3

    const/4 v9, 0x6

    const/16 v9, 0x14

    move v5, v9

    int-to-float v5, v5

    const/4 v9, 0x6

    cmpg-float v6, v1, v5

    const/4 v9, 0x7

    if-gtz v6, :cond_6

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    div-float/2addr v1, v5

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v1, v9

    int-to-float v1, v1

    const/4 v9, 0x3

    mul-float p3, p3, v1

    const/4 v9, 0x3

    :goto_1
    if-ne p2, v4, :cond_7

    const/4 v9, 0x7

    neg-float p3, p3

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0}, LF2/c;->j()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_8

    const/4 v9, 0x6

    neg-float p3, p3

    const/4 v9, 0x3

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {v0}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljava/lang/Float;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move p2, v9

    add-float/2addr p2, p3

    const/4 v9, 0x5

    invoke-virtual {v0}, LF2/c;->getValueFrom()F

    move-result v9

    move p3, v9

    invoke-virtual {v0}, LF2/c;->getValueTo()F

    move-result v9

    move v1, v9

    invoke-static {p2, p3, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v9

    move p2, v9

    invoke-virtual {v0, p1, p2}, LF2/c;->r(IF)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_9

    const/4 v9, 0x4

    invoke-virtual {v0}, LF2/c;->t()V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v9, 0x7

    invoke-virtual {v7, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v9, 0x4

    return v3

    :cond_9
    const/4 v9, 0x4

    return v2
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v10, 0x7

    iget-object v1, v8, LF2/c$c;->a:LF2/c;

    const/4 v10, 0x3

    invoke-virtual {v1}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/Float;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v4, v10

    invoke-virtual {v1}, LF2/c;->getValueFrom()F

    move-result v10

    move v5, v10

    invoke-virtual {v1}, LF2/c;->getValueTo()F

    move-result v10

    move v6, v10

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_1

    const/4 v10, 0x7

    cmpl-float v7, v4, v5

    const/4 v10, 0x6

    if-lez v7, :cond_0

    const/4 v10, 0x3

    const/16 v10, 0x2000

    move v7, v10

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x6

    cmpg-float v7, v4, v6

    const/4 v10, 0x2

    if-gez v7, :cond_1

    const/4 v10, 0x7

    const/16 v10, 0x1000

    move v7, v10

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x3

    invoke-static {v0, v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    const/4 v10, 0x1

    const-class v5, Landroid/widget/SeekBar;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v6, v10

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v10, ","

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x4

    float-to-int v6, v4

    const/4 v10, 0x5

    int-to-float v6, v6

    const/4 v10, 0x4

    cmpl-float v4, v6, v4

    const/4 v10, 0x3

    if-nez v4, :cond_3

    const/4 v10, 0x1

    const-string v10, "%.0f"

    move-object v4, v10

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    const-string v10, "%.2f"

    move-object v4, v10

    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v7, v10

    aput-object v3, v6, v7

    const/4 v10, 0x5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    const v6, 0x7f1406aa

    const/4 v10, 0x6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    if-le v2, v0, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v1}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    sub-int/2addr v2, v0

    const/4 v10, 0x2

    if-ne p1, v2, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const v2, 0x7f1406a8

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    if-nez p1, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const v2, 0x7f1406a9

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    const-string v10, ""

    move-object v0, v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    iget-object v0, v8, LF2/c$c;->b:Landroid/graphics/Rect;

    const/4 v10, 0x3

    invoke-virtual {v1, p1, v0}, LF2/c;->s(ILandroid/graphics/Rect;)V

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    return-void
.end method
