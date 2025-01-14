.class final Lcom/google/android/gms/auth/api/accounttransfer/zzk;
.super Lcom/google/android/gms/internal/auth/zzs;


# instance fields
.field private final synthetic zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzs;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzd()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
