.class public final synthetic LN3/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/view/WindowInsets;
    .locals 3

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
