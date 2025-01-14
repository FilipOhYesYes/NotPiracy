.class final Lcom/google/android/play/core/integrity/au;
.super Lcom/google/android/play/core/integrity/at;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final c:LW2/x;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, LW2/x;

    const/4 v3, 0x6

    const-string v3, "OnRequestIntegrityTokenCallback"

    move-object p2, v3

    invoke-direct {p1, p2}, LW2/x;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/play/core/integrity/au;->c:LW2/x;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/google/android/play/core/integrity/at;->c(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/play/core/integrity/au;->c:LW2/x;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v7, "onRequestExpressIntegrityToken"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v6, "error"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v7, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    const/16 v6, 0x21

    move v1, v6

    if-lt v0, v1, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/play/core/integrity/A;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string v6, "dialog.intent"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v6, 0x7

    :goto_0
    iget-object v1, v4, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/play/core/integrity/b;

    const/4 v7, 0x1

    invoke-direct {v2}, Lcom/google/android/play/core/integrity/b;-><init>()V

    const/4 v6, 0x4

    const-string v7, "token"

    move-object v3, v7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/b;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ba;

    iget-object p1, v4, Lcom/google/android/play/core/integrity/au;->c:LW2/x;

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/b;->b(LW2/x;)Lcom/google/android/play/core/integrity/ba;

    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/b;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ba;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/b;->d()Lcom/google/android/play/core/integrity/bb;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
