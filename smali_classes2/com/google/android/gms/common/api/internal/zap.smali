.class public abstract Lcom/google/android/gms/common/api/internal/zap;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile zaa:Z

.field protected final zab:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final zac:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zad:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->zad:Landroid/os/Handler;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x6

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x2

    return-void
.end method

.method private final zad()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zap;->zac()V

    const/4 v4, 0x1

    return-void
.end method

.method private static final zae(Lcom/google/android/gms/common/api/internal/zam;)I
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/internal/zam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, -0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zap;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    move p2, v4

    const/16 v4, 0x12

    move p3, v4

    if-ne p2, p3, :cond_5

    const/4 v4, 0x7

    if-ne p1, p3, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    if-ne p2, p1, :cond_3

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    const/4 v4, 0x4

    return-void

    :cond_3
    const/4 v4, 0x6

    if-nez p2, :cond_5

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    const/16 v4, 0xd

    move p1, v4

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    const-string v4, "<<ResolutionFailureErrorDetail>>"

    move-object p2, v4

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    :cond_4
    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p2, p1, v1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zae(Lcom/google/android/gms/common/api/internal/zam;)I

    move-result v4

    move p1, v4

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x3

    return-void

    :cond_5
    const/4 v4, 0x2

    :goto_0
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    move-result v4

    move p2, v4

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x4

    :cond_6
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x2

    const/16 v4, 0xd

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zae(Lcom/google/android/gms/common/api/internal/zam;)I

    move-result v4

    move v0, v4

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    const-string v6, "resolving_error"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    const-string v6, "failed_status"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    const-string v6, "failed_resolution"

    move-object v3, v6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x1

    const-string v6, "failed_client_id"

    move-object v2, v6

    const/4 v6, -0x1

    move v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    new-instance v2, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v6, 0x2

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    const-string v5, "resolving_error"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    const-string v5, "failed_client_id"

    move-object v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    move-result v5

    move v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    move v1, v5

    const-string v5, "failed_status"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, v5

    const-string v5, "failed_resolution"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public onStart()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v4, 0x5

    return-void
.end method

.method public onStop()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v3, 0x4

    return-void
.end method

.method public abstract zab(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public abstract zac()V
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->zad:Landroid/os/Handler;

    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/gms/common/api/internal/zao;

    const/4 v4, 0x4

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/internal/zao;-><init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    return-void
.end method
