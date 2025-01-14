.class public final synthetic LG2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout$Builder;
    .locals 5

    move-object v1, p0

    const/16 v4, 0x4df

    move v0, v4

    invoke-static {p1, p2, p3, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static bridge synthetic b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)Landroid/view/WindowInsets;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic d()V
    .locals 2

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
