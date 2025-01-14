.class final Lcom/google/android/gms/internal/auth/zzl;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/internal/auth/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzo:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)V
    .locals 3

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/gms/internal/auth/zzl;->zzo:Landroid/accounts/Account;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzq;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/auth/account/zzc;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzm;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzm;-><init>(Lcom/google/android/gms/internal/auth/zzl;)V

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzl;->zzo:Landroid/accounts/Account;

    const/4 v5, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/zzc;->zza(Lcom/google/android/gms/auth/account/zza;Landroid/accounts/Account;)V

    const/4 v5, 0x2

    return-void
.end method
