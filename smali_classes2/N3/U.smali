.class public final synthetic LN3/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
