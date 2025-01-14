.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznu;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(TSerializationT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzov;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "TSerializationT;>;)V"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x3
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "TSerializationT;>;)V"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x3
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x3
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Z

    move-result v3

    move p1, v3

    return p1
.end method
