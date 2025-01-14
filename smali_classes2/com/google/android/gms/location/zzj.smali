.class final Lcom/google/android/gms/location/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/location/zzj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/location/zzj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/location/zzj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    return-void
.end method
