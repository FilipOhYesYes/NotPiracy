.class public final synthetic Landroidx/core/view/accessibility/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
