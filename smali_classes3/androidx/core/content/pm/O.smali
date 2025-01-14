.class public final synthetic Landroidx/core/content/pm/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
