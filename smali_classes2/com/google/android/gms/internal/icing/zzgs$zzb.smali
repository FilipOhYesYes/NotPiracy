.class final Lcom/google/android/gms/internal/icing/zzgs$zzb;
.super Lcom/google/android/gms/internal/icing/zzgs$zzd;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
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
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v9, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzl(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzm(Ljava/lang/Object;J)F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)D
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzx(Ljava/lang/Object;J)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v4

    move p1, v4

    return p1
.end method
