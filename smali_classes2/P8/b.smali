.class public final synthetic LP8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/ViewStructure;I)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic b(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
