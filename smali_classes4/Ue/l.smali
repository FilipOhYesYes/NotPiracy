.class public final synthetic LUe/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic b()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/autofill/AutofillManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
