.class final Lcom/google/android/gms/internal/icing/zzft;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zznk:Lcom/google/android/gms/internal/icing/zzft;


# instance fields
.field private final zznl:Lcom/google/android/gms/internal/icing/zzfx;

.field private final zznm:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzft;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzft;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzft;->zznk:Lcom/google/android/gms/internal/icing/zzft;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzft;->zznm:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzeu;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzeu;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzft;->zznl:Lcom/google/android/gms/internal/icing/zzfx;

    const/4 v3, 0x7

    return-void
.end method

.method public static zzcv()Lcom/google/android/gms/internal/icing/zzft;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzft;->zznk:Lcom/google/android/gms/internal/icing/zzft;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "messageType"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzft;->zznm:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/icing/zzfu;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzft;->zznl:Lcom/google/android/gms/internal/icing/zzfx;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/icing/zzfx;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "schema"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzft;->zznm:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfu;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    move-object v1, p1

    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public final zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzft;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
