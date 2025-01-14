.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzale;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    const/4 v3, 0x3

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "messageType"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "schema"

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    move-object v1, p1

    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
