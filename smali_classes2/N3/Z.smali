.class public final synthetic LN3/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()I
    .locals 3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;Landroidx/core/view/s;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
