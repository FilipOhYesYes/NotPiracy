.class final Lcom/google/android/gms/internal/auth-api/zzl;
.super Lcom/google/android/gms/internal/auth-api/zzh;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/auth-api/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzi;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzg;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x2

    return-void
.end method
