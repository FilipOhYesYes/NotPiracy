.class final Lcom/google/android/gms/common/api/internal/zaap;
.super Lcom/google/android/gms/common/api/internal/zaav;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaap;->zac:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v8

    move-object v1, v8

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zao(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaap;->zac:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v8, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zam(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v8

    move-object v4, v8

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v8, 0x6

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return-void
.end method
