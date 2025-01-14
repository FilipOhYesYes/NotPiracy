.class public final synthetic Landroidx/appcompat/widget/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
