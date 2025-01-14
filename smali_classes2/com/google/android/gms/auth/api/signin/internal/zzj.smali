.class final Lcom/google/android/gms/auth/api/signin/internal/zzj;
.super Lcom/google/android/gms/auth/api/signin/internal/zzn;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzf;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzm;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zzj;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzf;->zzo()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->zzd(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x7

    return-void
.end method
