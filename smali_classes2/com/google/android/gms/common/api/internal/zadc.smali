.class public final Lcom/google/android/gms/common/api/internal/zadc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final zab:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zac:Lcom/google/android/gms/common/api/internal/zadb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x8

    move v1, v3

    const-string v3, "The connection to Google Play services was lost"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/internal/zadc;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/zadb;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zadb;-><init>(Lcom/google/android/gms/common/api/internal/zadc;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->zac:Lcom/google/android/gms/common/api/internal/zadb;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->zac:Lcom/google/android/gms/common/api/internal/zadb;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zab()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v8, 0x3

    array-length v2, v0

    const/4 v7, 0x4

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    aget-object v3, v0, v1

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    return-void
.end method
