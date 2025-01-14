.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "com.google.android.gms.extra.fileDescriptor"

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x5

    iget-object p2, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/images/ImageManager;->zai(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/common/images/zaa;

    const/4 v5, 0x7

    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/gms/common/images/zaa;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/images/zag;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ImageReceiver.addImageRequest() must be called in the main thread"

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/images/zag;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ImageReceiver.removeImageRequest() must be called in the main thread"

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zad()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.common.images.LOAD_IMAGE"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v5, "com.google.android.gms"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.extras.uri"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "com.google.android.gms.extras.resultReceiver"

    move-object v1, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.extras.priority"

    move-object v1, v5

    const/4 v6, 0x3

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v6, 0x5

    return-void
.end method
