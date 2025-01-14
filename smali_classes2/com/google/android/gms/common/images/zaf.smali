.class public final Lcom/google/android/gms/common/images/zaf;
.super Lcom/google/android/gms/common/images/zag;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/google/android/gms/common/images/zaf;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/common/images/zaf;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    return v0

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p3, :cond_0

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p3, v0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v3, 0x3

    iget-object p3, p3, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v3, 0x7

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
