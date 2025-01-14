.class abstract Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field zzax:Lcom/google/android/gms/internal/auth/zzy;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/zzk;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;->zzax:Lcom/google/android/gms/internal/auth/zzy;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;-><init>()V

    const/4 v2, 0x2

    return-void
.end method
