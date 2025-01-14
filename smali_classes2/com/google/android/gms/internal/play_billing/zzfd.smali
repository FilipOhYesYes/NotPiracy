.class final Lcom/google/android/gms/internal/play_billing/zzfd;
.super Ljava/util/concurrent/TimeoutException;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzfe;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x2
.end method
