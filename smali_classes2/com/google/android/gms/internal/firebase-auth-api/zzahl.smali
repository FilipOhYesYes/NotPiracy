.class final Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza([BI)D
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    and-int/lit8 v0, p0, 0x7

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_5

    const/4 v3, 0x7

    const/4 v2, 0x2

    move v1, v2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x7

    const/4 v2, 0x3

    move v1, v2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x5

    move p0, v2

    if-ne v0, p0, :cond_0

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x6

    return p2

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p0, p0, -0x8

    const/4 v3, 0x3

    or-int/lit8 p0, p0, 0x4

    const/4 v3, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v3, 0x3

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p2, v2

    iget v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x7

    if-eq v0, p0, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-gt p2, p3, :cond_3

    const/4 v3, 0x1

    if-ne v0, p0, :cond_3

    const/4 v3, 0x3

    return p2

    :cond_3
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x3

    :cond_4
    const/4 v3, 0x6

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p0, v2

    iget p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x5

    add-int/2addr p0, p1

    const/4 v3, 0x7

    return p0

    :cond_5
    const/4 v3, 0x5

    add-int/lit8 p2, p2, 0x8

    const/4 v3, 0x6

    return p2

    :cond_6
    const/4 v3, 0x3

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p0, v2

    return p0

    :cond_7
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x3
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v3, 0x1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    const/4 v3, 0x3

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v3, 0x5

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move v0, v2

    iget v1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x3

    if-ne p0, v1, :cond_0

    const/4 v3, 0x7

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p2, v2

    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x7

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return p2
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    iget p2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p0

    throw p0
.end method

.method public static zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 5

    and-int/lit8 p0, p0, 0x7f

    const/4 v4, 0x1

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x5

    aget-byte v1, p1, p2

    const/4 v3, 0x7

    if-ltz v1, :cond_0

    const/4 v3, 0x7

    shl-int/lit8 p1, v1, 0x7

    const/4 v3, 0x3

    or-int/2addr p0, p1

    const/4 v4, 0x5

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x2

    shl-int/lit8 v1, v1, 0x7

    const/4 v4, 0x7

    or-int/2addr p0, v1

    const/4 v3, 0x7

    add-int/lit8 v1, p2, 0x2

    const/4 v4, 0x3

    aget-byte v0, p1, v0

    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    shl-int/lit8 p1, v0, 0xe

    const/4 v4, 0x5

    or-int/2addr p0, p1

    const/4 v4, 0x2

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x1

    shl-int/lit8 v0, v0, 0xe

    const/4 v3, 0x7

    or-int/2addr p0, v0

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x3

    const/4 v4, 0x4

    aget-byte v1, p1, v1

    const/4 v3, 0x2

    if-ltz v1, :cond_2

    const/4 v3, 0x4

    shl-int/lit8 p1, v1, 0x15

    const/4 v3, 0x4

    or-int/2addr p0, p1

    const/4 v3, 0x3

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x1

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x1

    shl-int/lit8 v1, v1, 0x15

    const/4 v3, 0x5

    or-int/2addr p0, v1

    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x4

    const/4 v4, 0x2

    aget-byte v0, p1, v0

    const/4 v4, 0x4

    if-ltz v0, :cond_3

    const/4 v4, 0x4

    shl-int/lit8 p1, v0, 0x1c

    const/4 v3, 0x1

    or-int/2addr p0, p1

    const/4 v4, 0x7

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x5

    return p2

    :cond_3
    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x1c

    const/4 v4, 0x5

    or-int/2addr p0, v0

    const/4 v4, 0x6

    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x4

    aget-byte p2, p1, p2

    const/4 v3, 0x6

    if-ltz p2, :cond_4

    const/4 v4, 0x6

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v4, 0x5

    return v0

    :cond_4
    const/4 v3, 0x7

    move p2, v0

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ")I"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2, p2, p3, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v4

    move p3, v4

    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v4

    move v0, v4

    iget v1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    const/4 v5, 0x1

    invoke-static {v2, p2, v0, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v4

    move p3, v4

    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return p3
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 9

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v8

    move p1, v8

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object v7, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v8, 0x1

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 10

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v7

    move p1, v7

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iput-object v6, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v8, 0x7

    return p1
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    const/4 v7, 0x7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v7

    move p1, v7

    iput-object p0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v7, 0x2

    return p1
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 7

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x4

    aget-byte p3, p2, p3

    const/4 v6, 0x1

    if-gez p3, :cond_0

    const/4 v6, 0x5

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v6

    move v0, v6

    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    move v3, v0

    if-ltz p3, :cond_1

    const/4 v6, 0x6

    sub-int/2addr p4, v3

    const/4 v6, 0x4

    if-gt p3, p4, :cond_1

    const/4 v6, 0x5

    add-int/2addr p3, v3

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)V

    const/4 v6, 0x6

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v6, 0x5

    return p3

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v6, 0x6
.end method

.method public static zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p1, v2

    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    const/4 v3, 0x2

    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, p1

    const/4 v3, 0x4

    if-gt v0, v1, :cond_1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x3

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    move-object p0, v2

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr p1, v0

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x1
.end method

.method public static zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajj;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ")I"
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v3, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p1, v2

    iget v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x7

    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v2

    move p1, v2

    iget v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v2

    move-object p0, v2

    throw p0

    const/4 v3, 0x6
.end method

.method public static zzb([BI)F
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BI)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p1, v1

    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v4, 0x7

    if-ltz v0, :cond_1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v1, ""

    move-object p0, v1

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzb([BII)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v4, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v1

    move-object p0, v1

    throw p0

    const/4 v2, 0x6
.end method

.method public static zzc([BI)I
    .locals 3

    aget-byte v0, p0, p1

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    or-int/2addr v0, v1

    const/4 v2, 0x5

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x3

    aget-byte v1, p0, v1

    const/4 v2, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    aget-byte p0, p0, p1

    const/4 v2, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x2

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    or-int/2addr p0, v0

    const/4 v2, 0x3

    return p0
.end method

.method public static zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x2

    aget-byte p1, p0, p1

    const/4 v4, 0x7

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    iput p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I
    .locals 12

    add-int/lit8 v0, p1, 0x1

    const/4 v11, 0x3

    aget-byte v1, p0, p1

    const/4 v10, 0x2

    int-to-long v1, v1

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    cmp-long v5, v1, v3

    const/4 v11, 0x7

    if-ltz v5, :cond_0

    const/4 v10, 0x1

    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    const/4 v11, 0x4

    return v0

    :cond_0
    const/4 v10, 0x2

    const-wide/16 v3, 0x7f

    const/4 v10, 0x2

    and-long/2addr v1, v3

    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x6

    aget-byte v0, p0, v0

    const/4 v10, 0x6

    and-int/lit8 v3, v0, 0x7f

    const/4 v11, 0x2

    int-to-long v3, v3

    const/4 v11, 0x7

    const/4 v9, 0x7

    move v5, v9

    shl-long/2addr v3, v5

    const/4 v11, 0x6

    or-long/2addr v1, v3

    const/4 v10, 0x3

    const/4 v9, 0x7

    move v3, v9

    :goto_0
    if-gez v0, :cond_1

    const/4 v10, 0x3

    add-int/lit8 v0, p1, 0x1

    const/4 v10, 0x6

    aget-byte p1, p0, p1

    const/4 v11, 0x2

    add-int/2addr v3, v5

    const/4 v10, 0x6

    and-int/lit8 v4, p1, 0x7f

    const/4 v11, 0x2

    int-to-long v6, v4

    const/4 v11, 0x6

    shl-long/2addr v6, v3

    const/4 v10, 0x7

    or-long/2addr v1, v6

    const/4 v11, 0x6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:J

    const/4 v10, 0x3

    return p1
.end method

.method public static zzd([BI)J
    .locals 11

    aget-byte v0, p0, p1

    const/4 v8, 0x1

    int-to-long v0, v0

    const/4 v8, 0x6

    const-wide/16 v2, 0xff

    const/4 v10, 0x2

    and-long/2addr v0, v2

    const/4 v10, 0x6

    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x5

    aget-byte v4, p0, v4

    const/4 v8, 0x3

    int-to-long v4, v4

    const/4 v8, 0x3

    and-long/2addr v4, v2

    const/4 v8, 0x1

    const/16 v7, 0x8

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x5

    or-long/2addr v0, v4

    const/4 v8, 0x1

    add-int/lit8 v4, p1, 0x2

    const/4 v10, 0x3

    aget-byte v4, p0, v4

    const/4 v8, 0x7

    int-to-long v4, v4

    const/4 v10, 0x2

    and-long/2addr v4, v2

    const/4 v10, 0x6

    const/16 v7, 0x10

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x2

    or-long/2addr v0, v4

    const/4 v9, 0x3

    add-int/lit8 v4, p1, 0x3

    const/4 v9, 0x1

    aget-byte v4, p0, v4

    const/4 v9, 0x5

    int-to-long v4, v4

    const/4 v10, 0x1

    and-long/2addr v4, v2

    const/4 v9, 0x4

    const/16 v7, 0x18

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v9, 0x4

    or-long/2addr v0, v4

    const/4 v10, 0x2

    add-int/lit8 v4, p1, 0x4

    const/4 v9, 0x2

    aget-byte v4, p0, v4

    const/4 v8, 0x7

    int-to-long v4, v4

    const/4 v10, 0x5

    and-long/2addr v4, v2

    const/4 v9, 0x3

    const/16 v7, 0x20

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x5

    or-long/2addr v0, v4

    const/4 v9, 0x1

    add-int/lit8 v4, p1, 0x5

    const/4 v8, 0x1

    aget-byte v4, p0, v4

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v8, 0x5

    and-long/2addr v4, v2

    const/4 v8, 0x6

    const/16 v7, 0x28

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v9, 0x5

    or-long/2addr v0, v4

    const/4 v9, 0x4

    add-int/lit8 v4, p1, 0x6

    const/4 v10, 0x2

    aget-byte v4, p0, v4

    const/4 v8, 0x7

    int-to-long v4, v4

    const/4 v8, 0x2

    and-long/2addr v4, v2

    const/4 v9, 0x1

    const/16 v7, 0x30

    move v6, v7

    shl-long/2addr v4, v6

    const/4 v8, 0x2

    or-long/2addr v0, v4

    const/4 v8, 0x7

    add-int/lit8 p1, p1, 0x7

    const/4 v8, 0x6

    aget-byte p0, p0, p1

    const/4 v9, 0x6

    int-to-long p0, p0

    const/4 v8, 0x4

    and-long/2addr p0, v2

    const/4 v9, 0x2

    const/16 v7, 0x38

    move v2, v7

    shl-long/2addr p0, v2

    const/4 v10, 0x4

    or-long/2addr p0, v0

    const/4 v9, 0x2

    return-wide p0
.end method
