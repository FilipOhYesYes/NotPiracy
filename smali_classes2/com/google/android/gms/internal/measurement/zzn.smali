.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzap;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 12
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

    const-string v11, "setEventName"

    move-object v0, v11

    const-string v11, "setParamValue"

    move-object v1, v11

    const-string v11, "getParams"

    move-object v2, v11

    const/4 v11, 0x2

    move v3, v11

    const-string v11, "getParamValue"

    move-object v4, v11

    const-string v11, "getTimestamp"

    move-object v5, v11

    const-string v11, "getEventName"

    move-object v6, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, -0x1

    move v9, v11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v10, v11

    sparse-switch v10, :sswitch_data_0

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v10, v11

    if-nez v10, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x5

    move v9, v11

    goto :goto_0

    :sswitch_1
    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v10, v11

    if-nez v10, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    const/4 v11, 0x4

    move v9, v11

    goto :goto_0

    :sswitch_2
    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v10, v11

    if-nez v10, :cond_2

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const/4 v11, 0x3

    move v9, v11

    goto :goto_0

    :sswitch_3
    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v10, v11

    if-nez v10, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    const/4 v11, 0x2

    move v9, v11

    goto :goto_0

    :sswitch_4
    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v10, v11

    if-nez v10, :cond_4

    const/4 v11, 0x6

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x1

    move v9, v11

    goto :goto_0

    :sswitch_5
    const/4 v11, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v10, v11

    if-nez v10, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v9, v11

    :goto_0
    packed-switch v9, :pswitch_data_0

    const/4 v11, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :pswitch_0
    const/4 v11, 0x2

    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x5

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v11

    move-object p1, v11

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p2, v11

    if-nez p2, :cond_6

    const/4 v11, 0x1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p2, v11

    if-nez p2, :cond_6

    const/4 v11, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v11

    move-object p2, v11

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzad;->zzb(Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object p2

    :cond_6
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    const-string v11, "Illegal event name"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x6

    :pswitch_1
    const/4 v11, 0x4

    invoke-static {v1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x7

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v11

    move-object p2, v11

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v11, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v11

    move-object p3, v11

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-object p2

    :pswitch_2
    const/4 v11, 0x3

    invoke-static {v2, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x1

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object p3, v11

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p3, v11

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_7

    const/4 v11, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    return-object p2

    :pswitch_3
    const/4 v11, 0x3

    invoke-static {v4, v7, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x1

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :pswitch_4
    const/4 v11, 0x3

    invoke-static {v5, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x7

    return-object p2

    :pswitch_5
    const/4 v11, 0x5

    invoke-static {v6, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object p2

    nop

    const/4 v11, 0x2

    nop

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
