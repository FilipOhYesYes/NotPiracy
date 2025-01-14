.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field protected zaa:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v4, 0x3

    return-void
.end method

.method public static zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const-string v5, "pending_intent"

    move-object v2, v5

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "failing_client_id"

    move-object v2, v4

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "notify_manager"

    move-object v2, v5

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final zab()V
    .locals 15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    move-object v0, v12

    const-string v12, "GoogleApiActivity"

    move-object v1, v12

    if-nez v0, :cond_0

    const/4 v14, 0x1

    const-string v12, "Activity started without extras"

    move-object v0, v12

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x2

    return-void

    :cond_0
    const/4 v13, 0x2

    const-string v12, "pending_intent"

    move-object v2, v12

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v13, 0x5

    const-string v12, "error_code"

    move-object v3, v12

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/Integer;

    const/4 v13, 0x1

    if-nez v2, :cond_2

    const/4 v14, 0x3

    if-eqz v3, :cond_1

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v14, 0x7

    const-string v12, "Activity started without resolution"

    move-object v0, v12

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x4

    return-void

    :cond_2
    const/4 v13, 0x1

    :goto_0
    const/4 v12, 0x1

    move v4, v12

    if-eqz v2, :cond_5

    const/4 v13, 0x5

    :try_start_0
    const/4 v14, 0x3

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x1

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v14, 0x1

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_1
    const-string v12, "Failed to launch pendingIntent"

    move-object v2, v12

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x5

    return-void

    :goto_2
    const-string v12, "notify_manager"

    move-object v5, v12

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_3

    const/4 v14, 0x6

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v12

    move-object v0, v12

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v14, 0x1

    const/16 v12, 0x16

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v2, v12

    const-string v12, "failing_client_id"

    move-object v3, v12

    const/4 v12, -0x1

    move v5, v12

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, "Activity not found while launching "

    move-object v2, v12

    const-string v12, "."

    move-object v5, v12

    invoke-static {v2, v0, v5}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "generic"

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_4

    const/4 v14, 0x2

    const-string v12, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    move-object v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    :cond_4
    const/4 v13, 0x6

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v14, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x7

    return-void

    :cond_5
    const/4 v14, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/Integer;

    const/4 v14, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v0, v12

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v12

    move-object v1, v12

    const/4 v12, 0x2

    move v2, v12

    invoke-virtual {v1, p0, v0, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v14, 0x2

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-ne p1, v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "notify_manager"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v5, 0x2

    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v5

    move-object p1, v5

    const/4 v5, -0x1

    move p3, v5

    if-eq p2, p3, :cond_1

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x4

    const/16 v5, 0xd

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    const-string v5, "failing_client_id"

    move-object v1, v5

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-ne p1, v1, :cond_3

    const/4 v5, 0x5

    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v5, 0x6

    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string v4, "resolution"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    iget p1, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zab()V

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const-string v4, "resolution"

    move-object v0, v4

    iget v1, v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method
