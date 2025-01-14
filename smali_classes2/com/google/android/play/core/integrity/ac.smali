.class final Lcom/google/android/play/core/integrity/ac;
.super LW2/v;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ad;

.field private final b:LW2/x;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LW2/v;-><init>()V

    const/4 v4, 0x6

    new-instance p1, LW2/x;

    const/4 v4, 0x5

    const-string v3, "OnRequestIntegrityTokenCallback"

    move-object v0, v3

    invoke-direct {p1, v0}, LW2/x;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/play/core/integrity/ac;->b:LW2/x;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/play/core/integrity/ad;->a:LW2/c;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LW2/c;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/play/core/integrity/ac;->b:LW2/x;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v6, "onRequestIntegrityToken"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "error"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v5, 0x2

    const-string v6, "token"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v6, 0x5

    const/16 v6, -0x64

    move v2, v6

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    const/4 v6, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v5, 0x21

    move v2, v5

    if-lt v1, v2, :cond_2

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/play/core/integrity/A;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string v5, "dialog.intent"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v6, 0x3

    :goto_0
    iget-object v1, v3, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/play/core/integrity/a;

    const/4 v6, 0x1

    invoke-direct {v2}, Lcom/google/android/play/core/integrity/a;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/a;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ag;

    iget-object v0, v3, Lcom/google/android/play/core/integrity/ac;->b:LW2/x;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/a;->b(LW2/x;)Lcom/google/android/play/core/integrity/ag;

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/a;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ag;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/a;->d()Lcom/google/android/play/core/integrity/ah;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
