.class final Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Lcom/google/android/gms/common/images/zag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    const-string v10, "LoadImageRunnable must be executed on the main thread"

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x5

    iget-object v2, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/zag;)V

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v11, 0x3

    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_6

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v10, 0x4

    const-wide/32 v6, 0x36ee80

    const/4 v10, 0x1

    cmp-long v0, v4, v6

    const/4 v10, 0x2

    if-gez v0, :cond_1

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    const/4 v11, 0x4

    return-void

    :cond_1
    const/4 v11, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x4

    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    const/4 v10, 0x0

    move v4, v10

    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x5

    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    const/4 v11, 0x2

    if-nez v0, :cond_3

    const/4 v11, 0x2

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x2

    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v11, 0x3

    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    const/4 v10, 0x7

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    const/4 v11, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x5

    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :cond_3
    const/4 v10, 0x4

    iget-object v2, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zag;)V

    const/4 v11, 0x2

    iget-object v2, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x5

    instance-of v3, v2, Lcom/google/android/gms/common/images/zaf;

    const/4 v11, 0x6

    if-nez v3, :cond_4

    const/4 v10, 0x5

    iget-object v3, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zad()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    monitor-enter v2

    :try_start_0
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_5

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    move-result-object v10

    move-object v3, v10

    iget-object v1, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v11, 0x5

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zad()V

    const/4 v11, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    :goto_0
    monitor-exit v2

    const/4 v11, 0x1

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v11, 0x5

    :cond_6
    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    const/4 v11, 0x1

    return-void
.end method
