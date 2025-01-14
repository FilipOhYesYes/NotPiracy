.class final Lcom/google/android/gms/auth/api/accounttransfer/zze;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/auth/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzad;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zze;->zzap:Lcom/google/android/gms/internal/auth/zzad;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzz;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzf;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v2}, Lcom/google/android/gms/auth/api/accounttransfer/zzf;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zze;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zze;->zzap:Lcom/google/android/gms/internal/auth/zzad;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzz;->zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzad;)V

    const/4 v4, 0x7

    return-void
.end method
