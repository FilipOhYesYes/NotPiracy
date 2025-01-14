.class public final synthetic LI3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/security/NetworkSecurityPolicy;
    .locals 4

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    return-void
.end method

.method public static bridge synthetic d(Landroid/text/StaticLayout$Builder;I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
