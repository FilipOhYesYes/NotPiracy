.class public final synthetic Landroidx/print/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/print/PrintAttributes$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
