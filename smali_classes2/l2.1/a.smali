.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 5

    move-object v1, p0

    const/16 v4, 0x3ea

    move v0, v4

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
