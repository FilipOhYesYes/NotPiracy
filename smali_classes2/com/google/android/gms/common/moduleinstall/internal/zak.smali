.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zak;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x6

    sget p1, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zab:I

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/gms/common/moduleinstall/internal/zak;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method
