.class final Lcom/google/android/gms/internal/auth/zzj;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;",
        "Lcom/google/android/gms/internal/auth/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/gms/internal/auth/zzj;->zzq:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzo;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzo;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/auth/account/zzc;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzk;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzk;-><init>(Lcom/google/android/gms/internal/auth/zzj;)V

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzj;->zzq:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/zzc;->zza(Lcom/google/android/gms/auth/account/zza;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
