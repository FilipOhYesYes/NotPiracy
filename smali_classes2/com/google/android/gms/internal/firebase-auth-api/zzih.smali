.class final enum Lcom/google/android/gms/internal/firebase-auth-api/zzih;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzil;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzig;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
