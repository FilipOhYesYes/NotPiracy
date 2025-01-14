.class final Lcom/google/android/recaptcha/internal/zzgk;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public static zza([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p1, v2

    iget v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ltz v0, :cond_2

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v3, 0x2

    sub-int/2addr v1, p1

    const/4 v5, 0x2

    if-gt v0, v1, :cond_1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    sget-object p0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v3, 0x2

    iput-object p0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v5, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    move-object p0, v2

    iput-object p0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v3, 0x4

    add-int/2addr p1, v0

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v4, 0x4

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x2
.end method

.method public static zzb([BI)I
    .locals 7

    aget-byte v0, p0, p1

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x1

    aget-byte v1, p0, v1

    const/4 v5, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x5

    add-int/lit8 v2, p1, 0x2

    const/4 v5, 0x4

    aget-byte v2, p0, v2

    const/4 v4, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v5, 0x6

    aget-byte p0, p0, p1

    const/4 v5, 0x6

    and-int/lit16 p0, p0, 0xff

    const/4 v6, 0x4

    shl-int/lit8 p1, v1, 0x8

    const/4 v5, 0x1

    or-int/2addr p1, v0

    const/4 v6, 0x6

    shl-int/lit8 v0, v2, 0x10

    const/4 v5, 0x7

    or-int/2addr p1, v0

    const/4 v5, 0x1

    shl-int/lit8 p0, p0, 0x18

    const/4 v5, 0x1

    or-int/2addr p0, p1

    const/4 v4, 0x3

    return p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 9

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    move p1, v8

    invoke-interface {p0, v7}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v7, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v8, 0x1

    return p1
.end method

.method public static zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    move p1, v7

    invoke-interface {p0, v6}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput-object v6, p4, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v7, 0x2

    return p1
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 5

    move-object v2, p0

    invoke-static {v2, p2, p3, p4, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    move p3, v4

    iget-object v0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    const/4 v4, 0x4

    invoke-static {p2, p3, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    move v0, v4

    iget v1, p6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v4, 0x1

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2, p2, v0, p4, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v4

    move p3, v4

    iget-object v0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_1
    return p3
.end method

.method public static zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 5

    check-cast p2, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v4, 0x3

    invoke-static {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p1, v2

    iget v0, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v4, 0x4

    add-int/2addr v0, p1

    const/4 v4, 0x6

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p1, v2

    iget v1, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v4, 0x5
.end method

.method public static zzg([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    move p1, v3

    iget v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v3, ""

    move-object p0, v3

    iput-object p0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    iput-object v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x1

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v3

    move-object p0, v3

    throw p0

    const/4 v4, 0x3
.end method

.method public static zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x3

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzc()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget p2, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    move v1, p2

    if-eq p2, v0, :cond_2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v3

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result p2

    iget p3, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzc()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0
.end method

.method public static zzi([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    aget-byte p1, p0, p1

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iput p1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 4

    aget-byte v0, p1, p2

    const/4 v3, 0x4

    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x2

    and-int/lit8 p0, p0, 0x7f

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    shl-int/lit8 p1, v0, 0x7

    const/4 v3, 0x2

    or-int/2addr p0, p1

    const/4 v3, 0x6

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x7

    shl-int/lit8 v0, v0, 0x7

    const/4 v3, 0x6

    or-int/2addr p0, v0

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x2

    const/4 v3, 0x7

    aget-byte v1, p1, v1

    const/4 v3, 0x3

    if-ltz v1, :cond_1

    const/4 v3, 0x2

    shl-int/lit8 p1, v1, 0xe

    const/4 v3, 0x5

    or-int/2addr p0, p1

    const/4 v3, 0x3

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x4

    shl-int/lit8 v1, v1, 0xe

    const/4 v3, 0x6

    or-int/2addr p0, v1

    const/4 v3, 0x6

    add-int/lit8 v1, p2, 0x3

    const/4 v3, 0x1

    aget-byte v0, p1, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    const/4 v3, 0x3

    shl-int/lit8 p1, v0, 0x15

    const/4 v3, 0x5

    or-int/2addr p0, p1

    const/4 v3, 0x1

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x1

    shl-int/lit8 v0, v0, 0x15

    const/4 v3, 0x2

    or-int/2addr p0, v0

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x5

    aget-byte v0, p1, v1

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    const/4 v3, 0x3

    shl-int/lit8 p1, v0, 0x1c

    const/4 v3, 0x3

    or-int/2addr p0, p1

    const/4 v3, 0x3

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v3, 0x2

    return p2

    :cond_3
    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x7

    shl-int/lit8 v0, v0, 0x1c

    const/4 v3, 0x5

    or-int/2addr p0, v0

    const/4 v3, 0x7

    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x2

    aget-byte p2, p1, p2

    const/4 v3, 0x3

    if-gez p2, :cond_4

    const/4 v3, 0x5

    move p2, v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    iput p0, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v3, 0x1

    return v0
.end method

.method public static zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 5

    check-cast p4, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v4, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v4, 0x3

    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    const/4 v4, 0x6

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v4, 0x6

    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v4, 0x5

    if-eq p0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, v0, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v4, 0x6

    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_1
    return p2
.end method

.method public static zzl([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 10

    aget-byte v0, p0, p1

    const/4 v9, 0x7

    int-to-long v0, v0

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    cmp-long v4, v0, v2

    const/4 v9, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x3

    if-ltz v4, :cond_0

    const/4 v9, 0x1

    iput-wide v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    const/4 v9, 0x2

    return v2

    :cond_0
    const/4 v9, 0x7

    add-int/lit8 p1, p1, 0x2

    const/4 v9, 0x6

    aget-byte v2, p0, v2

    const/4 v9, 0x2

    and-int/lit8 v3, v2, 0x7f

    const/4 v9, 0x2

    const-wide/16 v4, 0x7f

    const/4 v9, 0x3

    and-long/2addr v0, v4

    const/4 v9, 0x4

    int-to-long v3, v3

    const/4 v9, 0x2

    const/4 v9, 0x7

    move v5, v9

    shl-long/2addr v3, v5

    const/4 v9, 0x1

    or-long/2addr v0, v3

    const/4 v9, 0x1

    const/4 v9, 0x7

    move v3, v9

    :goto_0
    if-gez v2, :cond_1

    const/4 v9, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x2

    aget-byte p1, p0, p1

    const/4 v9, 0x4

    add-int/2addr v3, v5

    const/4 v9, 0x5

    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x2

    int-to-long v6, v4

    const/4 v9, 0x3

    shl-long/2addr v6, v3

    const/4 v9, 0x5

    or-long/2addr v0, v6

    const/4 v9, 0x5

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iput-wide v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    const/4 v9, 0x5

    return p1
.end method

.method public static zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkh;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    move p1, v7

    iput-object p0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v7, 0x5

    return p1
.end method

.method public static zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 8

    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x1

    aget-byte p3, p2, p3

    const/4 v7, 0x2

    if-gez p3, :cond_0

    const/4 v7, 0x1

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v6

    move v0, v6

    iget p3, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x4

    move v3, v0

    if-ltz p3, :cond_1

    const/4 v7, 0x4

    sub-int/2addr p4, v3

    const/4 v7, 0x1

    if-gt p3, p4, :cond_1

    const/4 v7, 0x5

    add-int/2addr p3, v3

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V

    const/4 v7, 0x5

    iput-object p0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v7, 0x4

    return p3

    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v7, 0x7
.end method

.method public static zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    and-int/lit8 v0, p0, 0x7

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x7

    const/4 v2, 0x2

    move v1, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v2, 0x3

    move v1, v2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x5

    move p0, v2

    if-ne v0, p0, :cond_0

    const/4 v2, 0x7

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x2

    return p2

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzc()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x6

    and-int/lit8 p0, p0, -0x8

    const/4 v2, 0x4

    or-int/lit8 p0, p0, 0x4

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v2, 0x1

    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p2, v2

    iget v0, p4, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v2, 0x7

    if-eq v0, p0, :cond_2

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-gt p2, p3, :cond_3

    const/4 v2, 0x2

    if-ne v0, p0, :cond_3

    const/4 v2, 0x6

    return p2

    :cond_3
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x6

    :cond_4
    const/4 v2, 0x5

    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p0, v2

    iget p1, p4, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v2, 0x5

    add-int/2addr p0, p1

    const/4 v2, 0x6

    return p0

    :cond_5
    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x8

    const/4 v2, 0x4

    return p2

    :cond_6
    const/4 v2, 0x1

    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    move p0, v2

    return p0

    :cond_7
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzc()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v2, 0x5
.end method

.method public static zzp([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0xe9f

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x71ea

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x4728

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x4b32

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x6331

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x5224

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x4d3b

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
