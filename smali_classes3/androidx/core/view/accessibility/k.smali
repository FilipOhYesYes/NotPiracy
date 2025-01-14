.class public final synthetic Landroidx/core/view/accessibility/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScreenReaderFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
