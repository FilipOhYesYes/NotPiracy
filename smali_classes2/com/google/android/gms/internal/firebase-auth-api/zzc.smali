.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzc;
.super Landroidx/core/content/ContextCompat;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 5
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v1, p1, p2, v0}, LUe/g;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method
