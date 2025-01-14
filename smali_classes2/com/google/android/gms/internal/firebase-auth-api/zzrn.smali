.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb:Ljava/util/Map;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb:Ljava/util/Map;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb:Ljava/util/Map;

    const/4 v3, 0x3

    return-object v0
.end method
