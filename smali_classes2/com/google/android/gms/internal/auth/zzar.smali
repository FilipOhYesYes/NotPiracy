.class public final Lcom/google/android/gms/internal/auth/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/ProxyApi;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzau;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzau;-><init>(Lcom/google/android/gms/internal/auth/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final performProxyRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzas;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzas;-><init>(Lcom/google/android/gms/internal/auth/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
