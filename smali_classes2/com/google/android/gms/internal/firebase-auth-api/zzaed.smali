.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaec;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaef;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/ArrayMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/util/Map;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v5, ":"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v3, v6

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "emulator/auth/handler"

    move-object v0, v6

    invoke-static {v3, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v5, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v3

    const/4 v6, 0x4

    :catchall_0
    move-exception v3

    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v5, 0x5
.end method

.method private static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "/"

    move-object v0, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "http://["

    move-object v1, v4

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]:"

    move-object v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "http://"

    move-object v1, v4

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    move-object v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Ljava/util/Map;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x3
.end method

.method public static zza(Lv3/f;Ljava/lang/String;I)V
    .locals 6
    .param p0    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lv3/f;->a()V

    const/4 v4, 0x3

    iget-object v2, v2, Lv3/f;->c:Lv3/j;

    const/4 v4, 0x3

    iget-object v2, v2, Lv3/j;->a:Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/util/Map;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    const/4 v5, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Ljava/util/Map;

    const/4 v5, 0x4

    monitor-enter p1

    :try_start_1
    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza()V

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x3

    monitor-exit p1

    const/4 v5, 0x4

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v5, 0x7

    :catchall_1
    move-exception v2

    :try_start_2
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    const/4 v5, 0x4
.end method

.method public static zza(Lv3/f;)Z
    .locals 4
    .param p0    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v3, 0x7

    iget-object v1, v1, Lv3/f;->c:Lv3/j;

    const/4 v3, 0x5

    iget-object v1, v1, Lv3/j;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/util/Map;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, ":"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v3, v5

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, ""

    move-object v0, v5

    invoke-static {v0, v3}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v5, "https://"

    move-object v3, v5

    :goto_0
    const-string v5, "www.googleapis.com/identitytoolkit/v3/relyingparty"

    move-object v0, v5

    invoke-static {v3, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v5, 0x7
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/util/Map;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, ":"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v3, v5

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, ""

    move-object v0, v5

    invoke-static {v0, v3}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "https://"

    move-object v3, v5

    :goto_0
    const-string v5, "identitytoolkit.googleapis.com/v2"

    move-object v0, v5

    invoke-static {v3, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v5, 0x7
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Ljava/util/Map;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza()I

    move-result v6

    move v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v5, ":"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v3, v5

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v6, ""

    move-object v0, v6

    invoke-static {v0, v3}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v5, "https://"

    move-object v3, v5

    :goto_0
    const-string v5, "securetoken.googleapis.com/v1"

    move-object v0, v5

    invoke-static {v3, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v6, 0x7
.end method
