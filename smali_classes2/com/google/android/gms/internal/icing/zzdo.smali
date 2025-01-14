.class public Lcom/google/android/gms/internal/icing/zzdo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static volatile zzhb:Z = false

.field private static zzhc:Z = true

.field private static volatile zzhd:Lcom/google/android/gms/internal/icing/zzdo;

.field private static final zzhe:Lcom/google/android/gms/internal/icing/zzdo;


# instance fields
.field private final zzhf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdo;-><init>(Z)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzhe:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzdo;->zzhf:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzdo;->zzhf:Ljava/util/Map;

    const/4 v3, 0x1

    return-void
.end method

.method public static zzaz()Lcom/google/android/gms/internal/icing/zzdo;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzhd:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v3, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzhd:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzhe:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdo;->zzhd:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    monitor-exit v1

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object v0
.end method
