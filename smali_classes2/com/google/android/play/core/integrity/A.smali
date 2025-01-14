.class public final synthetic Lcom/google/android/play/core/integrity/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const-string v4, "dialog.intent"

    move-object v0, v4

    const-class v1, Landroid/app/PendingIntent;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
