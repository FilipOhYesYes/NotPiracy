.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzak;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzf;->zzg()Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzi()Lcom/google/android/gms/auth/api/identity/zzf;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zzak;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zzf;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static getCredentialSavingClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzak;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzf;->zzg()Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzi()Lcom/google/android/gms/auth/api/identity/zzf;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zzf;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzao;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzl;->zzj()Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzk()Lcom/google/android/gms/auth/api/identity/zzl;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zzao;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zzl;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzao;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzl;->zzj()Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzk()Lcom/google/android/gms/auth/api/identity/zzl;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth-api/zzao;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zzl;)V

    const/4 v4, 0x4

    return-object v0
.end method
