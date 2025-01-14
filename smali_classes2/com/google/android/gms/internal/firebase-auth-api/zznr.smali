.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzom;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)TPrimitiveT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "TInputPrimitiveT;>;",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)TWrapperPrimitiveT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcp<",
            "TInputPrimitiveT;TWrapperPrimitiveT;>;)V"
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
            "TKeyT;TPrimitiveT;>;)V"
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x5
.end method
