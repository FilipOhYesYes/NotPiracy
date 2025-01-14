.class public abstract Lcom/google/android/gms/common/api/ResolvingResultCallbacks;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/ResultCallbacks<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/ResultCallbacks;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Activity must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zza:Landroid/app/Activity;

    const/4 v3, 0x3

    iput p2, v1, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zzb:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zza:Landroid/app/Activity;

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zzb:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "ResolvingResultCallback"

    move-object v0, v4

    const-string v4, "Failed to start resolution"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    const/16 v4, 0x8

    move v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    return-void
.end method

.method public abstract onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
