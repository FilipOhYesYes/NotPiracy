.class abstract Lcom/google/android/recaptcha/internal/zzll;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb(Ljava/lang/Object;)I
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;II)V
.end method

.method public abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V
.end method

.method public abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzm(Ljava/lang/Object;)V
.end method

.method public abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
.end method

.method public abstract zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
.end method

.method public final zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z
    .locals 11

    move-object v7, p0

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v10

    move v0, v10

    ushr-int/lit8 v1, v0, 0x3

    const/4 v9, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v2, v9

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    if-eq v0, v2, :cond_7

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v3, v9

    if-eq v0, v3, :cond_6

    const/4 v10, 0x2

    const/4 v9, 0x4

    move v3, v9

    const/4 v10, 0x3

    move v4, v10

    if-eq v0, v4, :cond_2

    const/4 v9, 0x3

    if-eq v0, v3, :cond_1

    const/4 v9, 0x3

    const/4 v10, 0x5

    move v3, v10

    if-ne v0, v3, :cond_0

    const/4 v10, 0x5

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v9

    move p2, v9

    invoke-virtual {v7, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzh(Ljava/lang/Object;II)V

    const/4 v10, 0x4

    return v2

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    return p1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzll;->zzf()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    shl-int/lit8 v4, v1, 0x3

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v10

    move v5, v10

    const v6, 0x7fffffff

    const/4 v10, 0x3

    if-eq v5, v6, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v7, v0, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_3

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x7

    or-int/2addr v3, v4

    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v10

    move p2, v10

    if-ne v3, p2, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x5

    return v2

    :cond_5
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzb()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v10

    move-object p1, v10

    throw p1

    const/4 v10, 0x7

    :cond_6
    const/4 v9, 0x2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v7, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v10, 0x4

    return v2

    :cond_7
    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v3

    invoke-virtual {v7, p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzll;->zzi(Ljava/lang/Object;IJ)V

    const/4 v9, 0x4

    return v2

    :cond_8
    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v3

    invoke-virtual {v7, p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzll;->zzl(Ljava/lang/Object;IJ)V

    const/4 v10, 0x3

    return v2
.end method

.method public abstract zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z
.end method
