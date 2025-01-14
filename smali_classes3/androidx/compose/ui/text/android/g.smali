.class public final synthetic Landroidx/compose/ui/text/android/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
