.class public final synthetic LK3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
