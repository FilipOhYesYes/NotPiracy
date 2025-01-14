.class final Lcom/google/android/gms/common/moduleinstall/internal/zau;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x5

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v4, 0x5

    const-string v4, "InstallStatusListener"

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    move-object p2, v4

    const/16 v4, 0x6aaa

    move v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
