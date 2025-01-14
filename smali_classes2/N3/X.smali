.class public final synthetic LN3/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()I
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets;I)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    move v0, v2

    return v0
.end method
