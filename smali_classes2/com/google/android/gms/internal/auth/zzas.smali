.class final Lcom/google/android/gms/internal/auth/zzas;
.super Lcom/google/android/gms/internal/auth/zzap;


# instance fields
.field private final synthetic zzce:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzas;->zzce:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/zzap;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/internal/auth/zzat;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/auth/zzat;-><init>(Lcom/google/android/gms/internal/auth/zzas;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzas;->zzce:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v3, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/auth/zzan;->zza(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    const/4 v3, 0x2

    return-void
.end method
