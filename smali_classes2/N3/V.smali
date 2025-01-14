.class public final synthetic LN3/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
