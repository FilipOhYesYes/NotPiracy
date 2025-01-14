.class public final synthetic LP8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
