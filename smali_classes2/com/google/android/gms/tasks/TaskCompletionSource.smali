.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/tasks/zzs;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x6

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zzd(Ljava/lang/Exception;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zze(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method
