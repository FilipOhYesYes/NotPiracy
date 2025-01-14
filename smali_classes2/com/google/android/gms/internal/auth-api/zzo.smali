.class abstract Lcom/google/android/gms/internal/auth-api/zzo;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "TR;",
        "Lcom/google/android/gms/internal/auth-api/zzq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzq;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzx;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth-api/zzo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x1

    return-void
.end method

.method public abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
.end method
