.class final Lcom/google/android/gms/tasks/zzb;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/OnTokenCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/zza;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object v2
.end method

.method public final zza()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zze(Ljava/lang/Object;)Z

    return-void
.end method
