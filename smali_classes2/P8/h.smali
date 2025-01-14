.class public final synthetic LP8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0, p1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
