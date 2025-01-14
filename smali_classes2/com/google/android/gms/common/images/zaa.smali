.class final Lcom/google/android/gms/common/images/zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/images/zaa;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v12, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    move-object v0, v12

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    const/4 v13, 0x5

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const-string v12, "ImageManager"

    move-object v4, v12

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    const/4 v13, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    const-string v12, "OOM while loading bitmap for uri: "

    move-object v5, v12

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x1

    move v3, v12

    :goto_0
    :try_start_1
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v12, "closed failed"

    move-object v5, v12

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v9, v2

    move v10, v3

    goto :goto_2

    :cond_0
    const/4 v13, 0x3

    move-object v9, v2

    const/4 v12, 0x0

    move v10, v12

    :goto_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v13, 0x1

    iget-object v7, p0, Lcom/google/android/gms/common/images/zaa;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v13, 0x4

    iget-object v8, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v12

    move-object v1, v12

    new-instance v2, Lcom/google/android/gms/common/images/zac;

    const/4 v13, 0x4

    move-object v6, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/images/zac;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    const/4 v13, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, "Latch interrupted while posting "

    move-object v1, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
