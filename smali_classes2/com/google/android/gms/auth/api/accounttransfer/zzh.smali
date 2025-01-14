.class final Lcom/google/android/gms/auth/api/accounttransfer/zzh;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzas:Lcom/google/android/gms/auth/api/accounttransfer/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzg;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzh;->zzas:Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzh;->zzas:Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
