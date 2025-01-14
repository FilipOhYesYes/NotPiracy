.class public final LO2/m;
.super LO2/l;
.source "com.google.android.play:app-update@@2.1.0"


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, LO2/l;->l(Landroid/os/Bundle;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "error.code"

    move-object v0, v6

    const/4 v6, -0x2

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v6

    iget-object v3, v4, LO2/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    new-instance v2, LQ2/a;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    invoke-direct {v2, p1}, LQ2/a;-><init>(I)V

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
