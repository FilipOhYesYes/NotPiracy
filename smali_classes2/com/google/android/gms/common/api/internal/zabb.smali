.class final Lcom/google/android/gms/common/api/internal/zabb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic zab:Z

.field final synthetic zac:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v2, 0x7

    iput-boolean p3, v0, Lcom/google/android/gms/common/api/internal/zabb;->zab:Z

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/common/api/internal/zabb;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zae(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x7

    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/zabb;->zab:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabb;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
