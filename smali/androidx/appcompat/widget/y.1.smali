.class public final synthetic Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
