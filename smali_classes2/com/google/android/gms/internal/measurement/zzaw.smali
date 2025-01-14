.class public final Lcom/google/android/gms/internal/measurement/zzaw;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zze:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzf:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzg:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzh:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzi:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzk:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 11
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

    move-object v7, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:[I

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v1, v9

    aget v0, v0, v1

    const/4 v10, 0x6

    const-wide/16 v1, 0x1f

    const/4 v10, 0x2

    const/4 v10, 0x2

    move v3, v10

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :pswitch_0
    const/4 v9, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzk:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v10, 0x2

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v9, 0x1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v10

    move p1, v10

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v10

    move p2, v10

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x3

    xor-int/2addr p1, p2

    const/4 v9, 0x1

    int-to-double p1, p1

    const/4 v9, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x3

    return-object p3

    :pswitch_1
    const/4 v10, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v9, 0x6

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v10, 0x3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    move-result-wide v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    move-result-wide p1

    and-long/2addr p1, v1

    const/4 v9, 0x6

    long-to-int p2, p1

    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x6

    ushr-long p2, v5, p2

    const/4 v10, 0x3

    long-to-double p2, p2

    const/4 v10, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x2

    return-object p1

    :pswitch_2
    const/4 v10, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzi:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v10, 0x4

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v10, 0x5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v9

    move p1, v9

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p2, v10

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    const/4 v10, 0x4

    long-to-int p3, p2

    const/4 v10, 0x3

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x5

    shr-int/2addr p1, p3

    const/4 v10, 0x4

    int-to-double v0, p1

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x6

    return-object p2

    :pswitch_3
    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzh:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v9, 0x5

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v9, 0x7

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v9

    move p1, v9

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p2, v10

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v10

    move p2, v10

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x3

    or-int/2addr p1, p2

    const/4 v10, 0x2

    int-to-double p1, p1

    const/4 v9, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x6

    return-object p3

    :pswitch_4
    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzg:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v9, 0x3

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v9, 0x2

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v9

    move p1, v9

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x2

    not-int p1, p1

    const/4 v9, 0x4

    int-to-double v0, p1

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x2

    return-object p2

    :pswitch_5
    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzf:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v10, 0x5

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v10, 0x3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v9

    move p1, v9

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p2, v10

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    move-result-wide p2

    and-long/2addr p2, v1

    const/4 v9, 0x6

    long-to-int p3, p2

    const/4 v10, 0x4

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v9, 0x1

    shl-int/2addr p1, p3

    const/4 v9, 0x3

    int-to-double v0, p1

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x4

    return-object p2

    :pswitch_6
    const/4 v9, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zze:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v10, 0x1

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v9, 0x2

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v10

    move p1, v10

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v9

    move p2, v9

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v10, 0x2

    and-int/2addr p1, p2

    const/4 v9, 0x6

    int-to-double p1, p1

    const/4 v10, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x3

    return-object p3

    nop

    const/4 v9, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
