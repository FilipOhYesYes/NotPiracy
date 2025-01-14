.class final Lcom/google/android/gms/common/images/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/common/images/zac;->zac:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/common/images/zac;->zad:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v9, p0

    const-string v11, "OnBitmapLoadedRunnable must be executed in the main thread"

    move-object v0, v11

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v9, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/common/images/zag;

    const/4 v11, 0x6

    iget-object v5, v9, Lcom/google/android/gms/common/images/zac;->zac:Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    iget-object v6, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x3

    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/zag;->zac(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    iget-object v5, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x2

    iget-object v6, v9, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    const/4 v11, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v11

    move-object v5, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x5

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    const/4 v11, 0x1

    :goto_1
    instance-of v5, v4, Lcom/google/android/gms/common/images/zaf;

    const/4 v11, 0x4

    if-nez v5, :cond_1

    const/4 v11, 0x3

    iget-object v5, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x1

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/gms/common/images/zac;->zad:Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zad()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v9, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v11, 0x4

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v11, 0x4
.end method
