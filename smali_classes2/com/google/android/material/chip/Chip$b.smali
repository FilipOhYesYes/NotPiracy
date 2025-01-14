.class public final Lcom/google/android/material/chip/Chip$b;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    iget-boolean v2, v2, Lcom/google/android/material/chip/a;->P:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v0, v6

    :cond_0
    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    const/16 v3, 0x10

    move p3, v3

    const/4 v4, 0x0

    move v0, v4

    if-ne p2, p3, :cond_2

    const/4 v4, 0x3

    iget-object p2, v1, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p3, v3

    if-ne p1, p3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v4, 0x2

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    :cond_1
    const/4 v3, 0x4

    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->u:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v3, 0x5

    invoke-virtual {p1, p3, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_2
    const/4 v4, 0x4

    return v0
.end method

.method public final onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v5, 0x17

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const-string v7, ""

    move-object v1, v7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x6

    move-object v1, v2

    :cond_1
    const/4 v8, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v2, v8

    aput-object v1, v0, v2

    const/4 v7, 0x1

    const v1, 0x7f14074b

    const/4 v8, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move p1, v7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method public final onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->o:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
