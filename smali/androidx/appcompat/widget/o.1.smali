.class public final synthetic Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/appcompat/widget/AppCompatCheckBox;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
