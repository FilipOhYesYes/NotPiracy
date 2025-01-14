.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field private static final zaa:Ljava/lang/Object;

.field private static final zab:Ljava/util/HashSet;

.field private static zac:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final zad:Landroid/content/Context;

.field private final zae:Landroid/os/Handler;

.field private final zaf:Ljava/util/concurrent/ExecutorService;

.field private final zag:Lcom/google/android/gms/internal/base/zam;

.field private final zah:Ljava/util/Map;

.field private final zai:Ljava/util/Map;

.field private final zaj:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zaa:Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zab:Ljava/util/HashSet;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager;->zad:Landroid/content/Context;

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager;->zae:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/base/zat;->zaa()Lcom/google/android/gms/internal/base/zaq;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x4

    move p2, v3

    const/4 v3, 0x2

    move v0, v3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/base/zaq;->zab(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager;->zaf:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/base/zam;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/base/zam;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager;->zag:Lcom/google/android/gms/internal/base/zam;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager;->zah:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager;->zai:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager;->zaj:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zac:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zac:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/common/images/ImageManager;->zac:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v4, 0x4

    return-object v2
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zad:Landroid/content/Context;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zae:Landroid/os/Handler;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zag:Lcom/google/android/gms/internal/base/zam;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static bridge synthetic zad()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zaa:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static bridge synthetic zae()Ljava/util/HashSet;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zab:Ljava/util/HashSet;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zaj:Ljava/util/Map;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zah:Ljava/util/Map;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zai:Ljava/util/Map;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static bridge synthetic zai(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->zaf:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public loadImage(Landroid/widget/ImageView;I)V
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/images/zae;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    const/4 v3, 0x4

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/images/zae;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    const/4 v4, 0x6

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/images/zae;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    const/4 v3, 0x3

    iput p3, v0, Lcom/google/android/gms/common/images/zag;->zab:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    const/4 v3, 0x2

    return-void
.end method

.method public loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/images/zaf;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zaf;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    const/4 v3, 0x1

    return-void
.end method

.method public loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;I)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/images/zaf;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zaf;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    const/4 v4, 0x6

    iput p3, v0, Lcom/google/android/gms/common/images/zag;->zab:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/images/zag;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ImageManager.loadImage() must be called in the main thread"

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/images/zab;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/images/zab;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x5

    return-void
.end method
