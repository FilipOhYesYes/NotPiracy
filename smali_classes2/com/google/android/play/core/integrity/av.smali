.class final Lcom/google/android/play/core/integrity/av;
.super Lcom/google/android/play/core/integrity/at;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final c:LW2/x;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, LW2/x;

    const/4 v2, 0x3

    const-string v2, "OnWarmUpIntegrityTokenCallback"

    move-object p2, v2

    invoke-direct {p1, p2}, LW2/x;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/play/core/integrity/av;->c:LW2/x;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/google/android/play/core/integrity/at;->e(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/play/core/integrity/av;->c:LW2/x;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v6, "onWarmUpExpressIntegrityToken"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "error"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    const-string v6, "warm.up.sid"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
