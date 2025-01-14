.class public final Lcom/google/android/gms/common/api/internal/zabx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field zaa:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zab:Lcom/google/android/gms/common/api/internal/zabw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabx;->zab:Lcom/google/android/gms/common/api/internal/zabw;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    const-string v2, "com.google.android.gms"

    move-object p2, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zabx;->zab:Lcom/google/android/gms/common/api/internal/zabw;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabw;->zaa()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final zaa(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method

.method public final declared-synchronized zab()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :goto_1
    monitor-exit v1

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x2
.end method
