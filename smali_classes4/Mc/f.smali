.class public final synthetic LMc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroidx/appcompat/widget/AppCompatRadioButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic d(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
