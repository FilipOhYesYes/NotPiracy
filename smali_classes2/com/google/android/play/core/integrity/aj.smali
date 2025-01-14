.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;
    .locals 6

    move-object v3, p0

    const-class v0, Lcom/google/android/play/core/integrity/aj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/play/core/integrity/q;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/p;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    move-object v3, v2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/q;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;

    invoke-interface {v1}, Lcom/google/android/play/core/integrity/ai;->b()Lcom/google/android/play/core/integrity/s;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    sget-object v3, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x5

    return-object v3

    :goto_1
    monitor-exit v0

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x1
.end method
