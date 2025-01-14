.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza:[B

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zzd:[B

    const/4 v5, 0x5

    iput-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zzc:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v4, 0x3

    iput-object p5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const/4 v5, 0x4

    return-void
.end method
