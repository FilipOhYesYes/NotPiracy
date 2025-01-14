.class public final Lcom/google/android/gms/internal/auth-api/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# direct methods
.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6
    .param p1    # Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const-string v4, "context must not be null"

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request must not be null"

    move-object v0, v5

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzba;->zzw()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/String;

    const/4 v5, 0x1

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.auth.api.credentials.PICKER"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "claimedCallingPackage"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v5, "logSessionId"

    move-object v0, v5

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.credentials.HintRequest"

    move-object p3, v4

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v5, 0x7d0

    move p2, v5

    const/high16 v4, 0x8000000

    move p3, v4

    invoke-static {v2, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
