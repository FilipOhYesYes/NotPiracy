.class public final Lcom/google/android/gms/common/api/internal/zak;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zad:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x5

    const-string v3, "AutoManageHelper"

    move-object v0, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v5

    move-object v2, v5

    const-string v4, "AutoManageHelper"

    move-object v0, v4

    const-class v1, Lcom/google/android/gms/common/api/internal/zak;

    const/4 v5, 0x7

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zak;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zak;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private final zai(I)Lcom/google/android/gms/common/api/internal/zaj;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v3

    if-gt v0, p1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v4, 0x5

    return-object p1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    move-object v2, v7

    const-string v7, "GoogleApiClient #"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    move-object v2, v7

    iget v3, v1, Lcom/google/android/gms/common/api/internal/zaj;->zaa:I

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const/4 v7, 0x7

    const-string v7, ":"

    move-object v2, v7

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x5

    const-string v6, "  "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public final onStart()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "Unresolved error while connecting client. Stopping auto-manage."

    move-object v0, v4

    const-string v4, "AutoManageHelper"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x2

    const-string v4, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    move-object p2, v4

    invoke-static {v1, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/zak;->zae(I)V

    const/4 v4, 0x3

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final zac()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final zad(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 6
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const-string v5, "GoogleApiClient instance cannot be null"

    move-object v0, v5

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    move v0, v4

    const-string v5, "Already managing a GoogleApiClient with id "

    move-object v1, v5

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-gez v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaj;-><init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v5, 0x1

    iget-object p3, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean p1, v2, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, "connecting "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final zae(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v4, 0x5

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
