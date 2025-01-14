.class final Lcom/google/android/gms/internal/auth/zzi;
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
.field private final synthetic zzae:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p4, v0, Lcom/google/android/gms/internal/auth/zzi;->zzae:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/account/zzc;

    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzi;->zzae:Z

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/account/zzc;->zzb(Z)V

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x5

    return-void
.end method
