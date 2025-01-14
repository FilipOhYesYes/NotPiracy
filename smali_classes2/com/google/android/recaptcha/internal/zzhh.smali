.class public abstract Lcom/google/android/recaptcha/internal/zzhh;
.super Lcom/google/android/recaptcha/internal/zzgm;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/logging/Logger;

.field private static final zzd:Z


# instance fields
.field zza:Lcom/google/android/recaptcha/internal/zzhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/recaptcha/internal/zzhh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzx()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Z

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgm;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgm;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static zzA([BII)Lcom/google/android/recaptcha/internal/zzhh;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhe;

    const/4 v2, 0x3

    const/4 v1, 0x0

    move v0, v1

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzhe;-><init>([BII)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public static bridge synthetic zzD()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Z

    const/4 v2, 0x7

    return v0
.end method

.method public static zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgf;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    move p1, v0

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    move p0, v0

    add-int/2addr p0, p0

    const/4 v2, 0x1

    add-int/2addr p0, p1

    const/4 v2, 0x7

    return p0
.end method

.method public static zzu(I)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xa

    move p0, v0

    return p0
.end method

.method public static zzv(Lcom/google/android/recaptcha/internal/zzke;)I
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public static zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgf;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v2

    move v0, v2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    move p1, v2

    add-int/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method public static zzx(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzma;->zzc(Ljava/lang/CharSequence;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    array-length v1, v1

    const/4 v3, 0x3

    :goto_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public static zzy(I)I
    .locals 4

    and-int/lit8 v0, p0, -0x80

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x5

    and-int/lit16 v0, p0, -0x4000

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x2

    move p0, v1

    return p0

    :cond_1
    const/4 v2, 0x3

    const/high16 v1, -0x200000

    move v0, v1

    and-int/2addr v0, p0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x3

    move p0, v1

    return p0

    :cond_2
    const/4 v3, 0x1

    const/high16 v1, -0x10000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v3, 0x4

    if-nez p0, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x4

    move p0, v1

    return p0

    :cond_3
    const/4 v3, 0x1

    const/4 v1, 0x5

    move p0, v1

    return p0
.end method

.method public static zzz(J)I
    .locals 11

    const-wide/16 v0, -0x80

    const/4 v9, 0x5

    and-long/2addr v0, p0

    const/4 v10, 0x1

    const/4 v7, 0x1

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    cmp-long v5, v0, v3

    const/4 v10, 0x2

    if-nez v5, :cond_0

    const/4 v10, 0x3

    return v2

    :cond_0
    const/4 v10, 0x3

    cmp-long v0, p0, v3

    const/4 v8, 0x4

    if-gez v0, :cond_1

    const/4 v9, 0x7

    const/16 v7, 0xa

    move p0, v7

    return p0

    :cond_1
    const/4 v9, 0x3

    const-wide v0, -0x800000000L

    const/4 v9, 0x4

    and-long/2addr v0, p0

    const/4 v8, 0x6

    cmp-long v5, v0, v3

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    const/16 v7, 0x1c

    move v0, v7

    ushr-long/2addr p0, v0

    const/4 v10, 0x7

    const/4 v7, 0x6

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    const/4 v7, 0x2

    move v0, v7

    :goto_0
    const-wide/32 v5, -0x200000

    const/4 v9, 0x4

    and-long/2addr v5, p0

    const/4 v10, 0x1

    cmp-long v1, v5, v3

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    const/16 v7, 0xe

    move v1, v7

    ushr-long/2addr p0, v1

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x7

    const-wide/16 v5, -0x4000

    const/4 v10, 0x4

    and-long/2addr p0, v5

    const/4 v8, 0x3

    cmp-long v1, p0, v3

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    add-int/2addr v0, v2

    const/4 v10, 0x5

    :cond_4
    const/4 v8, 0x4

    return v0
.end method


# virtual methods
.method public final zzB()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zza()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v4, 0x2
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzlz;)V
    .locals 10

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x4

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v8, 0x2

    array-length p2, p1

    const/4 v9, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v8, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzl([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p2

    const/4 v7, 0x2
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze(ILcom/google/android/recaptcha/internal/zzgw;)V
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

.method public abstract zzm(ILjava/lang/String;)V
.end method

.method public abstract zzo(II)V
.end method

.method public abstract zzp(II)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(IJ)V
.end method

.method public abstract zzs(J)V
.end method
