.class abstract Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/auth/zzu;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zzaw:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzu;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zzaw:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzz;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zza(Lcom/google/android/gms/internal/auth/zzz;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zzaw:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zzaw:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/internal/auth/zzz;)V
.end method
