.class final Lcom/google/android/gms/internal/measurement/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzle;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjx;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v3, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzkx;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "messageType"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzle;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "schema"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    move-object v1, p1

    :cond_0
    const/4 v5, 0x1

    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
