.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajw;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
