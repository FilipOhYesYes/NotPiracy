.class final Lcom/google/android/gms/internal/icing/zzgs$zzc;
.super Lcom/google/android/gms/internal/icing/zzgs$zzd;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzgs$zzd;-><init>(Lsun/misc/Unsafe;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;JD)V
    .locals 9

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zza(Ljava/lang/Object;JJ)V

    const/4 v8, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 4

    move-object v0, p0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zza(Ljava/lang/Object;JI)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzpe:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzgs;->zzd(Ljava/lang/Object;JZ)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzgs;->zze(Ljava/lang/Object;JZ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzpe:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzgs;->zzc(Ljava/lang/Object;JB)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzgs;->zzd(Ljava/lang/Object;JB)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzl(Ljava/lang/Object;J)Z
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzpe:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzv(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzm(Ljava/lang/Object;J)F
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move p1, v2

    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)D
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzx(Ljava/lang/Object;J)B
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzpe:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzt(Ljava/lang/Object;J)B

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzu(Ljava/lang/Object;J)B

    move-result v3

    move p1, v3

    return p1
.end method
