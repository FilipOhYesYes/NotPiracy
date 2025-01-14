.class abstract Lcom/google/android/gms/internal/auth/zzaq;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;",
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

    const/4 v3, 0x5

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzaq;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzak;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/auth/zzan;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzaq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V

    const/4 v4, 0x4

    return-void
.end method

.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
.end method
