.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzy:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzz:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaa:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzab:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzac:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzad:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzae:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzh()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbm;",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v3, p0

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x6

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/zzbm;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v5

    move-object v0, v5

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "break"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x6

    const-string v6, "return"

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x1

    return-object v3
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/Iterable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v3, "Non-iterable type in for...of loop."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x1
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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:[I

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v1, v10

    aget v0, v0, v1

    const/4 v11, 0x3

    const/4 v10, 0x4

    move v1, v10

    const-string v10, "return"

    move-object v2, v10

    const-string v10, "break"

    move-object v3, v10

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :pswitch_0
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x5

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x7

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v1, v10

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    return-object v1

    :cond_0
    const/4 v11, 0x7

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v1, v10

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    return-object v1

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    return-object p1

    :pswitch_1
    const/4 v11, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzae:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x2

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p3, v10

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    const/4 v11, 0x2

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_3
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    const-string v10, "Variable name in FOR_OF_LET must be a string"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x4

    :pswitch_2
    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzad:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x5

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x5

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x2

    if-eqz p1, :cond_4

    const/4 v11, 0x4

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p3, v10

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    const/4 v11, 0x7

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_4
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    const-string v10, "Variable name in FOR_OF_CONST must be a string"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x5

    :pswitch_3
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzac:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x4

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x3

    if-eqz p1, :cond_5

    const/4 v11, 0x7

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p3, v10

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    const/4 v11, 0x4

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_5
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    const-string v10, "Variable name in FOR_OF must be a string"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x2

    :pswitch_4
    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzab:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x2

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x5

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x6

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v10

    move v6, v10

    if-ge v5, v6, :cond_6

    const/4 v11, 0x6

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x4

    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_9

    const/4 v11, 0x4

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x6

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v5, v10

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    const/4 v11, 0x5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v11, 0x3

    return-object v5

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x0

    move v6, v10

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v10

    move v8, v10

    if-ge v6, v8, :cond_8

    const/4 v11, 0x3

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v8, v10

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_8
    const/4 v11, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-object v4, v5

    goto :goto_2

    :cond_9
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    return-object p1

    :cond_a
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    const-string v10, "Initializer variables in FOR_LET must be an ArrayList"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x4

    :pswitch_5
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaa:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x5

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x6

    if-eqz p1, :cond_b

    const/4 v11, 0x6

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p3, v10

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    const/4 v11, 0x1

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_b
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    const-string v10, "Variable name in FOR_IN_LET must be a string"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x1

    :pswitch_6
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzz:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x1

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x2

    if-eqz p1, :cond_c

    const/4 v11, 0x7

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p3, v10

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    const/4 v11, 0x1

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_c
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    const-string v10, "Variable name in FOR_IN_CONST must be a string"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x1

    :pswitch_7
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzy:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x3

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x1

    if-eqz p1, :cond_d

    const/4 v11, 0x7

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p3, v10

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    const/4 v11, 0x4

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_d
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    const-string v10, "Variable name in FOR_IN must be a string"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
