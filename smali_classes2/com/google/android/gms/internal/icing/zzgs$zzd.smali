.class abstract Lcom/google/android/gms/internal/icing/zzgs$zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation


# instance fields
.field zzph:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JI)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v7, 0x7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x5

    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public abstract zze(Ljava/lang/Object;JB)V
.end method

.method public final zzj(Ljava/lang/Object;J)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzk(Ljava/lang/Object;J)J
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract zzl(Ljava/lang/Object;J)Z
.end method

.method public abstract zzm(Ljava/lang/Object;J)F
.end method

.method public abstract zzn(Ljava/lang/Object;J)D
.end method

.method public abstract zzx(Ljava/lang/Object;J)B
.end method
