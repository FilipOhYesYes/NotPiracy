.class final Lcom/google/android/recaptcha/internal/zzki;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzif;->zzj(Lcom/google/android/recaptcha/internal/zzke;)Z

    move-result v2

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v2, 0x4

    return-void
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzki;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzki;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzki;-><init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzb(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzb()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    iget-boolean v1, v2, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v5

    move-object p1, v5

    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v4, 0x1

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzke;->zzW()Lcom/google/android/recaptcha/internal/zzkd;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzk()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v10

    move-object v3, v10

    :cond_0
    const/4 v11, 0x2

    :goto_0
    :try_start_0
    const/4 v11, 0x6

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v10

    move v4, v10

    const v5, 0x7fffffff

    const/4 v11, 0x6

    if-ne v4, v5, :cond_1

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v10

    move v4, v10

    const/16 v10, 0xb

    move v6, v10

    if-eq v4, v6, :cond_5

    const/4 v11, 0x4

    and-int/lit8 v5, v4, 0x7

    const/4 v11, 0x4

    const/4 v10, 0x2

    move v6, v10

    if-ne v5, v6, :cond_3

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v11, 0x5

    ushr-int/lit8 v4, v4, 0x3

    const/4 v11, 0x2

    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzg(Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    const/4 v11, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v10

    move v4, v10

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    move-result v10

    move v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-void

    :cond_5
    const/4 v11, 0x5

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v6, v4

    const/4 v10, 0x0

    move v7, v10

    :cond_6
    const/4 v11, 0x3

    :goto_3
    :try_start_1
    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v10

    move v8, v10

    if-ne v8, v5, :cond_7

    const/4 v11, 0x5

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v10

    move v8, v10

    const/16 v10, 0x10

    move v9, v10

    if-ne v8, v9, :cond_8

    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v10

    move v7, v10

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v11, 0x7

    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    const/16 v10, 0x1a

    move v9, v10

    if-ne v8, v9, :cond_a

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    const/4 v11, 0x7

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzg(Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_9
    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v10

    move-object v6, v10

    goto :goto_3

    :cond_a
    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_6

    const/4 v11, 0x1

    :goto_4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v10

    move v5, v10

    const/16 v10, 0xc

    move v8, v10

    if-ne v5, v8, :cond_c

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    if-eqz v4, :cond_b

    const/4 v11, 0x6

    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzh(Lcom/google/android/recaptcha/internal/zzgw;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x6

    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/recaptcha/internal/zzll;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzb()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v10

    move-object p2, v10

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x7
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 10

    const/4 v9, 0x3

    move v0, v9

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v9, 0x1

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v9

    move-object v3, v9

    if-ne v2, v3, :cond_0

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    const/4 v9, 0x0

    move p1, v9

    move-object v1, p1

    :goto_0
    if-ge p3, p4, :cond_a

    const/4 v9, 0x2

    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    move v5, v9

    iget v3, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v9, 0x4

    const/16 v9, 0xb

    move p3, v9

    const/4 v9, 0x2

    move v4, v9

    if-eq v3, p3, :cond_3

    const/4 v9, 0x4

    and-int/lit8 p3, v3, 0x7

    const/4 v9, 0x1

    if-ne p3, v4, :cond_2

    const/4 v9, 0x1

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v9, 0x7

    iget-object v1, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v9, 0x3

    ushr-int/lit8 v6, v3, 0x3

    const/4 v9, 0x5

    invoke-virtual {p3, v1, v4, v6}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    move-object v4, p2

    move v6, p4

    move-object v7, v2

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    move p3, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    sget p2, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x5

    invoke-static {v3, p2, v5, p4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    move p3, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p3, v9

    move-object v3, p1

    :goto_1
    if-ge v5, p4, :cond_8

    const/4 v9, 0x1

    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    move v5, v9

    iget v6, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v9, 0x5

    ushr-int/lit8 v7, v6, 0x3

    const/4 v9, 0x5

    and-int/lit8 v8, v6, 0x7

    const/4 v9, 0x3

    if-eq v7, v4, :cond_6

    const/4 v9, 0x1

    if-eq v7, v0, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x3

    if-ne v8, v4, :cond_7

    const/4 v9, 0x3

    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    move v5, v9

    iget-object v3, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    sget p2, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x3

    if-nez v8, :cond_7

    const/4 v9, 0x7

    invoke-static {p2, v5, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    move v5, v9

    iget p3, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v9, 0x2

    iget-object v6, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v9, 0x7

    invoke-virtual {v1, v6, v7, p3}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x4

    :goto_2
    const/16 v9, 0xc

    move v7, v9

    if-eq v6, v7, :cond_8

    const/4 v9, 0x2

    invoke-static {v6, p2, v5, p4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    move v5, v9

    goto :goto_1

    :cond_8
    const/4 v9, 0x2

    if-eqz v3, :cond_9

    const/4 v9, 0x6

    shl-int/2addr p3, v0

    const/4 v9, 0x5

    or-int/2addr p3, v4

    const/4 v9, 0x4

    invoke-virtual {v2, p3, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    const/4 v9, 0x2

    :cond_9
    const/4 v9, 0x1

    move p3, v5

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x4

    if-ne p3, p4, :cond_b

    const/4 v9, 0x3

    return-void

    :cond_b
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x2
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v8, 0x6

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    const/4 v7, 0x4

    if-ne v3, v4, :cond_1

    const/4 v8, 0x6

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v8

    move v2, v8

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjh;->zza()Lcom/google/android/recaptcha/internal/zzjj;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjk;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v7

    move v2, v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v7, "Found invalid MessageSet item."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    move-result v3

    move p1, v3

    return p1
.end method
