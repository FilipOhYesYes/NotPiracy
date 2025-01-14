.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzll;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;


# direct methods
.method private constructor <init>([B[B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x4

    return-void
.end method

.method public static zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v2, 0x4

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    move-object v0, v1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v1

    move-object p2, v1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v3, 0x1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    const/4 v4, 0x4

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>([B[B)V

    const/4 v3, 0x6

    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x7

    return-object v0
.end method
