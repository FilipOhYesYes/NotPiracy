.class public final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/Api;

.field private final zab:Z

.field private zac:Lcom/google/android/gms/common/api/internal/zau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/zat;->zab:Z

    const/4 v2, 0x2

    return-void
.end method

.method private final zab()Lcom/google/android/gms/common/api/internal/zau;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zat;->zac:Lcom/google/android/gms/common/api/internal/zau;

    const/4 v4, 0x3

    const-string v4, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zat;->zac:Lcom/google/android/gms/common/api/internal/zau;

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zat;->zab()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x4

    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/zat;->zab:Z

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zat;->zab()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zau;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v6, 0x7

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zat;->zab()Lcom/google/android/gms/common/api/internal/zau;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zau;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zat;->zac:Lcom/google/android/gms/common/api/internal/zau;

    const/4 v2, 0x3

    return-void
.end method
