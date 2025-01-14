.class public final synthetic Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
