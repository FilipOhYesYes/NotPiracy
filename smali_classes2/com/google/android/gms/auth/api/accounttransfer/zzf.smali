.class final Lcom/google/android/gms/auth/api/accounttransfer/zzf;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zzaq:Lcom/google/android/gms/auth/api/accounttransfer/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zze;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzf;->zzaq:Lcom/google/android/gms/auth/api/accounttransfer/zze;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza([B)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzf;->zzaq:Lcom/google/android/gms/auth/api/accounttransfer/zze;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
