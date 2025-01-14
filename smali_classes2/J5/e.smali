.class public final synthetic LJ5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;ILjava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, v1, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static bridge synthetic b(S)Landroid/util/Half;
    .locals 4

    invoke-static {p0}, Landroid/util/Half;->valueOf(S)Landroid/util/Half;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;Z)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/autofill/AutofillValue;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    instance-of v0, v0, Landroid/graphics/ColorSpace$Rgb;

    const/4 v2, 0x2

    return v0
.end method
