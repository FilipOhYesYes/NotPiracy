.class final Lcom/google/android/gms/common/internal/zah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    const/4 v3, 0x3

    return-void
.end method
