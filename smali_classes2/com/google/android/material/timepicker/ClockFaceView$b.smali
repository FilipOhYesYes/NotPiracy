.class public final Lcom/google/android/material/timepicker/ClockFaceView$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ClockFaceView.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v9, 0x6

    const v0, 0x7f0a04ce

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    if-lez v3, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/util/SparseArray;

    const/4 v8, 0x6

    add-int/lit8 v1, v3, -0x1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v5, v7

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/4 v9, 0x3

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v8, 0x1

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    const/16 v11, 0x10

    move v0, v11

    if-ne p2, v0, :cond_0

    const/4 v11, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Landroid/graphics/Rect;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    move p1, v11

    int-to-float p1, p1

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Landroid/graphics/Rect;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    move v1, v11

    int-to-float v9, v1

    const/4 v11, 0x5

    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v8, v11

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    move v7, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v10, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x0

    move v8, v11

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    move v7, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v11, 0x1

    move p1, v11

    return p1

    :cond_0
    const/4 v11, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v11

    move p1, v11

    return p1
.end method
