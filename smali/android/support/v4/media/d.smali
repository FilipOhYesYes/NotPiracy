.class public final synthetic Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
