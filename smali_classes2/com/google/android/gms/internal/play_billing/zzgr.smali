.class public abstract Lcom/google/android/gms/internal/play_billing/zzgr;
.super Lcom/google/android/gms/internal/play_billing/zzgc;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/play_billing/zzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzx()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzc:Z

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgq;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static zzA(J)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x3

    rsub-int p0, p0, 0x280

    const/4 v1, 0x3

    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x4

    return p0
.end method

.method public static bridge synthetic zzD()Z
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzc:Z

    const/4 v4, 0x1

    return v0
.end method

.method public static zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    move p0, v0

    add-int/2addr p0, p0

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zze(Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x5

    return p1
.end method

.method public static zzx(Lcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfv;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfv;->zze(Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v2

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    move p1, v2

    add-int/2addr p1, v0

    const/4 v2, 0x7

    return p1
.end method

.method public static zzy(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzc(Ljava/lang/String;)I

    move-result v4

    move v1, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    array-length v1, v1

    const/4 v3, 0x3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public static zzz(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x4

    rsub-int p0, p0, 0x160

    const/4 v1, 0x4

    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public final zzB()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zza()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x2
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x2

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v8, 0x1

    array-length p2, p1

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzl([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p2

    const/4 v8, 0x1
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V
.end method

.method public abstract zzf(II)V
.end method

.method public abstract zzg(I)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzi(J)V
.end method

.method public abstract zzj(II)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)V
.end method

.method public abstract zzn(ILcom/google/android/gms/internal/play_billing/zzim;)V
.end method

.method public abstract zzo(ILcom/google/android/gms/internal/play_billing/zzgk;)V
.end method

.method public abstract zzp(ILjava/lang/String;)V
.end method

.method public abstract zzr(II)V
.end method

.method public abstract zzs(II)V
.end method

.method public abstract zzt(I)V
.end method

.method public abstract zzu(IJ)V
.end method

.method public abstract zzv(J)V
.end method
