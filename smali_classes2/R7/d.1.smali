.class public final synthetic LR7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText$Params;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/Menu;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {v1, v0}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    const/4 v3, 0x5

    return-void
.end method
