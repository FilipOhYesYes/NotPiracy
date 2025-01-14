.class public final synthetic Lcom/onesignal/common/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/DisplayCutout;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    move v0, v2

    return v0
.end method
