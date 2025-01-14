.class abstract Lcom/google/android/gms/internal/auth/zzap;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;",
        "Lcom/google/android/gms/internal/auth/zzak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzak;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/auth/zzan;

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzap;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V

    const/4 v4, 0x7

    return-void
.end method

.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
.end method
