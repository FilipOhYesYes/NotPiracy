.class final Lcom/google/android/gms/dynamite/zza;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v3, "GmsDynamite"

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x13

    move v0, v3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x7

    monitor-enter v1

    :goto_0
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method
