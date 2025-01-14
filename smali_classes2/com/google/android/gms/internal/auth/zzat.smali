.class final Lcom/google/android/gms/internal/auth/zzat;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field private final synthetic zzcf:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzas;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzat;->zzcf:Lcom/google/android/gms/internal/auth/zzas;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzat;->zzcf:Lcom/google/android/gms/internal/auth/zzas;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/auth/zzaw;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzaw;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x2

    return-void
.end method
