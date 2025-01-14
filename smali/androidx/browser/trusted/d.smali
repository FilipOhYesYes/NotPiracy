.class public final synthetic Landroidx/browser/trusted/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.availability"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
