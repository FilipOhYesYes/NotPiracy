.class public final Lcom/google/android/gms/common/api/internal/zzb;
.super Landroid/app/Fragment;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private zzc:I

.field private zzd:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroid/app/Fragment;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x5

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/api/internal/zzb;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v2, 0x5

    return v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzb;->zzd:Landroid/os/Bundle;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzc(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzb;
    .locals 7

    move-object v4, p0

    const-string v6, "LifecycleFragmentImpl"

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzb;->zza:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzb;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v2

    :cond_1
    const/4 v6, 0x3

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzb;

    const/4 v6, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzb;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    move-object v1, v6

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x7
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/common/api/internal/LifecycleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/zza;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/gms/common/api/internal/zza;-><init>(Lcom/google/android/gms/common/api/internal/zzb;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "LifecycleCallback with tag "

    move-object v0, v4

    const-string v4, " already added to this fragment."

    move-object v1, v4

    invoke-static {v0, p1, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x6
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x1

    return-object p1
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final isCreated()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final isStarted()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzd:Landroid/os/Bundle;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Fragment;->onDestroy()V

    const/4 v4, 0x5

    const/4 v5, 0x5

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Fragment;->onResume()V

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Fragment;->onStart()V

    const/4 v5, 0x3

    const/4 v4, 0x2

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/app/Fragment;->onStop()V

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
