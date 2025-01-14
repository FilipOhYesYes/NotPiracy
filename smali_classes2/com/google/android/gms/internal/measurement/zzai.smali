.class public final Lcom/google/android/gms/internal/measurement/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field private final zza:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzai;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "toString"

    move-object p2, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzai;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzai;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    const-string v4, "."

    move-object v0, v4

    const-string v4, " is not a function."

    move-object v1, v4

    invoke-static {p3, v0, p1, v1}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v5, 0x1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmpl-double v4, v0, v2

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const-string v7, "NaN"

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmpl-double v4, v0, v2

    const/4 v7, 0x6

    if-lez v4, :cond_1

    const/4 v7, 0x6

    const-string v7, "Infinity"

    move-object v0, v7

    return-object v0

    :cond_1
    const/4 v7, 0x2

    const-string v7, "-Infinity"

    move-object v0, v7

    return-object v0

    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzai;->zza:Ljava/lang/Double;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x6

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x6

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v7

    move-object v0, v7

    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v7, 0x6

    const-string v7, "0E0"

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    move-result v7

    move v2, v7

    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    move v2, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "E"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    if-lez v3, :cond_9

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    if-gez v3, :cond_6

    const/4 v7, 0x4

    const/4 v7, -0x7

    move v4, v7

    if-gt v3, v4, :cond_7

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x3

    if-ltz v3, :cond_8

    const/4 v7, 0x3

    const/16 v7, 0x15

    move v4, v7

    if-ge v3, v4, :cond_8

    const/4 v7, 0x5

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    const-string v7, "E-"

    move-object v0, v7

    const-string v7, "e-"

    move-object v3, v7

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "e+"

    move-object v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_9
    const/4 v7, 0x4

    :goto_3
    return-object v1
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
