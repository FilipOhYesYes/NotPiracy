.class public final synthetic Landroidx/core/text/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p2, p1, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
