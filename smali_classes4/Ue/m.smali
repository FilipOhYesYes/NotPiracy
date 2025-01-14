.class public final synthetic LUe/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Color;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->getComponent(I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
