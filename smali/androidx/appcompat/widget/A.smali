.class public final synthetic Landroidx/appcompat/widget/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Parcelable;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/widget/ThemedSpinnerAdapter;

    .line 2
    .line 3
    return p0
.end method
