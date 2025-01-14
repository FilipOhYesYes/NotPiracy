.class public final Lcom/google/android/gms/common/internal/zal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Landroid/util/SparseIntArray;

.field private zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zal;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zaa(Landroid/content/Context;I)I
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$Client;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v8, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    move-result v8

    move p2, v8

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    move-result v7

    move v0, v7

    const/4 v8, -0x1

    move v2, v8

    if-eq v0, v2, :cond_1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-object v3, v5, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    move v3, v8

    if-ge v0, v3, :cond_3

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    move v3, v8

    if-le v3, p2, :cond_2

    const/4 v8, 0x1

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    move v3, v7

    if-nez v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const/4 v7, -0x1

    move v1, v7

    :goto_1
    if-ne v1, v2, :cond_4

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zal;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v8

    move p1, v8

    move v0, p1

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    move v0, v1

    :goto_2
    iget-object p1, v5, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x3

    :goto_3
    return v0
.end method

.method public final zac()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v4, 0x2

    return-void
.end method
