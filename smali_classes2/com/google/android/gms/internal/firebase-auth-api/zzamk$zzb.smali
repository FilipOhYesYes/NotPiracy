.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamk$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzamk$zzc;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzamk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk$zzc;-><init>(Lsun/misc/Unsafe;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JB)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;JB)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 8

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk$zzc;->zza(Ljava/lang/Object;JJ)V

    const/4 v7, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 3

    move-object v0, p0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk$zzc;->zza(Ljava/lang/Object;JI)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;JZ)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzb(Ljava/lang/Object;JZ)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk$zzc;->zzd(Ljava/lang/Object;J)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzg(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1
.end method
