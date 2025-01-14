.class final Lcom/google/android/gms/common/api/internal/zaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic zac:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Lcom/google/android/gms/common/api/internal/zabe;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zah(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method
