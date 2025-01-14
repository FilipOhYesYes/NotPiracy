.class public final Lcom/google/android/gms/auth/api/signin/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->zzh:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzf;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzf;->zzo()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzg;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final revokeAccess(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/OptionalPendingResult<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzg;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
