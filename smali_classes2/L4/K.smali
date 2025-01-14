.class public final synthetic LL4/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, "ClientCallbackMessenger"

    move-object v0, v5

    const-class v1, Landroid/os/Messenger;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
