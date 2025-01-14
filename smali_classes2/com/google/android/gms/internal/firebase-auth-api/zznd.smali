.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v2, 0x2

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:[I

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final zza()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
