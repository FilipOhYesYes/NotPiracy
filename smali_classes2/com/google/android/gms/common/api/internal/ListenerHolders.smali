.class public Lcom/google/android/gms/common/api/internal/ListenerHolders;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zaa:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa:Ljava/util/Set;

    const/4 v3, 0x5

    return-void
.end method

.method public static createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/os/Looper;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "Listener must not be null"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Looper must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Listener type must not be null"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "Listener must not be null"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Executor must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Listener type must not be null"

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "Listener must not be null"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Listener type must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Listener type must not be empty"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa:Ljava/util/Set;

    const/4 v4, 0x5

    const-string v4, "NO_TYPE"

    move-object v0, v4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zab()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v5, 0x1

    return-void
.end method
