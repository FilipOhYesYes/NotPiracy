.class public final Lcom/google/android/gms/common/api/internal/zaf;
.super Lcom/google/android/gms/common/api/internal/zad;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field public final zab:Lcom/google/android/gms/common/api/internal/zaci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zab()Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zah()Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v5, 0x3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/zaad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method
