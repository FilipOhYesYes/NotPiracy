.class final Lcom/google/android/gms/internal/play_billing/zzjo;
.super Lcom/google/android/gms/internal/play_billing/zzjp;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;-><init>(Lsun/misc/Unsafe;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjp;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjp;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzi(Ljava/lang/Object;JZ)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzj(Ljava/lang/Object;JZ)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzd(Ljava/lang/Object;JB)V
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzk(Ljava/lang/Object;JB)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzl(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zze(Ljava/lang/Object;JD)V
    .locals 10

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zza:Lsun/misc/Unsafe;

    const/4 v9, 0x7

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x3

    return-void
.end method

.method public final zzf(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    move p4, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjp;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzg(Ljava/lang/Object;J)Z
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzt(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzu(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1
.end method
