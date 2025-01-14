.class final Lcom/google/android/gms/internal/auth/zzk;
.super Lcom/google/android/gms/internal/auth/zzn;


# instance fields
.field private final synthetic zzaf:Lcom/google/android/gms/internal/auth/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzj;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzk;->zzaf:Lcom/google/android/gms/internal/auth/zzj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzn;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/accounts/Account;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzk;->zzaf:Lcom/google/android/gms/internal/auth/zzj;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/auth/zzo;

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzh;->zzc()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v2, v5

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzo;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x1

    return-void
.end method
