.class public Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->zzc:Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x5

    const-string v3, "Name must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/zza;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/util/concurrent/zza;-><init>(Ljava/lang/Runnable;I)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->zzc:Ljava/util/concurrent/ThreadFactory;

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->zza:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method
