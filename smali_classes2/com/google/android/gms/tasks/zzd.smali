.class final Lcom/google/android/gms/tasks/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/tasks/Continuation;

.field private final zzc:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/zzw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/tasks/zzd;->zza:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/tasks/Continuation;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/Continuation;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzb:Lcom/google/android/gms/tasks/Continuation;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzd;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x6
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/tasks/zzc;-><init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/tasks/zzd;->zza:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method
