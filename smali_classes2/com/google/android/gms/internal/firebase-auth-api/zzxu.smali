.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v0

    move-object p0, v0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v0, "SecretKeyAccess required"

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0

    const/4 v1, 0x5
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)[B
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v4, "SecretKeyAccess required"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v4, 0x7
.end method
