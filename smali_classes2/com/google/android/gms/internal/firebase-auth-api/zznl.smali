.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznl;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb:Ljava/util/Map;

    const/4 v4, 0x3

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TParametersT;>;)V"
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    const-string v3, "Different key creator for parameters class already inserted"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :goto_1
    monitor-exit v1

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x3
.end method
