.class final Lcom/google/android/gms/internal/auth/zzm;
.super Lcom/google/android/gms/internal/auth/zzn;


# instance fields
.field private final synthetic zzag:Lcom/google/android/gms/internal/auth/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzl;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzm;->zzag:Lcom/google/android/gms/internal/auth/zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzn;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzm;->zzag:Lcom/google/android/gms/internal/auth/zzl;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzh;->zzc()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x6

    return-void
.end method
