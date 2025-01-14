.class final Lcom/google/android/recaptcha/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzij;


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzle;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzij;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Z)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzku;

    const/4 v5, 0x3

    const/16 v4, 0x10

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzku;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzku;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzku;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    const/4 v4, 0x1

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v6

    move v1, v6

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    shl-int/lit8 v4, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v4, v6

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmb;->zzj:Lcom/google/android/recaptcha/internal/zzmb;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v6, 0x1

    instance-of v1, v1, Lcom/google/android/recaptcha/internal/zzgg;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    add-int/2addr v4, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v4, v6

    throw v4

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    :goto_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    const/4 v6, 0x4

    move v1, v6

    const/16 v6, 0x8

    move v2, v6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x1

    :pswitch_0
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/4 v6, 0x6

    const/16 v6, 0x3f

    move p1, v6

    shr-long/2addr v0, p1

    const/4 v6, 0x3

    xor-long/2addr v0, v2

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v6

    move v1, v6

    goto/16 :goto_3

    :pswitch_1
    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    add-int v0, p1, p1

    const/4 v6, 0x2

    shr-int/lit8 p1, p1, 0x1f

    const/4 v6, 0x5

    xor-int/2addr p1, v0

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v1, v6

    goto/16 :goto_3

    :pswitch_2
    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/16 v6, 0x8

    move v1, v6

    goto/16 :goto_3

    :pswitch_3
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :pswitch_4
    const/4 v6, 0x6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zziv;->zza()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v6

    move v1, v6

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v6

    move v1, v6

    goto/16 :goto_3

    :pswitch_5
    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v1, v6

    goto/16 :goto_3

    :pswitch_6
    const/4 v6, 0x4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v0, v6

    :goto_2
    add-int v1, v0, p1

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x2

    check-cast p1, [B

    const/4 v6, 0x5

    array-length p1, p1

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v0, v6

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzv(Lcom/google/android/recaptcha/internal/zzke;)I

    move-result v6

    move v1, v6

    goto/16 :goto_3

    :pswitch_8
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result v6

    move v1, v6

    goto :goto_3

    :pswitch_9
    const/4 v6, 0x5

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v0, v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    goto :goto_3

    :pswitch_a
    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    move v1, v6

    goto :goto_3

    :pswitch_b
    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_c
    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_d
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v6

    move v1, v6

    goto :goto_3

    :pswitch_e
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v6

    move v1, v6

    goto :goto_3

    :pswitch_f
    const/4 v6, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v6

    move v1, v6

    goto :goto_3

    :pswitch_10
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_11
    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_3
    add-int/2addr v4, v1

    const/4 v6, 0x7

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static zzd()Lcom/google/android/recaptcha/internal/zzij;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    instance-of v0, v3, Lcom/google/android/recaptcha/internal/zzkj;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    check-cast v3, Lcom/google/android/recaptcha/internal/zzkj;

    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzkj;->zzd()Lcom/google/android/recaptcha/internal/zzkj;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x7

    instance-of v0, v3, [B

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    check-cast v3, [B

    const/4 v5, 0x4

    array-length v0, v3

    const/4 v5, 0x6

    new-array v1, v0, [B

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    return-object v1

    :cond_1
    const/4 v5, 0x1

    return-object v3
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    const/4 v6, 0x6

    if-ne v2, v3, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzij;->zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v4, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x2

    instance-of v1, v2, Lcom/google/android/recaptcha/internal/zzkj;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/recaptcha/internal/zzkj;

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkj;

    const/4 v6, 0x1

    invoke-interface {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzii;->zzc(Lcom/google/android/recaptcha/internal/zzkj;Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzkj;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzke;->zzX()Lcom/google/android/recaptcha/internal/zzkd;

    move-result-object v6

    move-object v1, v6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v6, 0x6

    invoke-interface {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzii;->zzb(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzkd;->zzj()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v6

    move-object p1, v6

    :goto_0
    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x1

    if-nez v1, :cond_5

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "Lazy fields must be message-valued"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x3
.end method

.method private static zzn(Ljava/util/Map$Entry;)Z
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-ne v1, v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    instance-of v0, v4, Lcom/google/android/recaptcha/internal/zzkf;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    check-cast v4, Lcom/google/android/recaptcha/internal/zzkf;

    const/4 v6, 0x6

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzkf;->zzo()Z

    move-result v6

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    instance-of v4, v4, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    :goto_0
    return v3

    :cond_1
    const/4 v7, 0x3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v7, "Wrong object type used with protocol message reflection."

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v4

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x3

    return v3
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v7, 0x6

    const/16 v7, 0x8

    move v2, v7

    const/16 v7, 0x10

    move v3, v7

    const/16 v7, 0x18

    move v4, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v7, 0x3

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v7

    move v5, v7

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v7, 0x7

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v5, v7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v0, v7

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v3, v7

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v2, v7

    add-int/2addr v2, v2

    const/4 v7, 0x4

    add-int/2addr v3, v5

    const/4 v7, 0x4

    add-int/2addr v3, v2

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x7

    add-int/2addr v0, v3

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v7, 0x3

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v7

    move v5, v7

    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v5, v7

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzv(Lcom/google/android/recaptcha/internal/zzke;)I

    move-result v7

    move v0, v7

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v0, v7

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v2, v7

    add-int/2addr v2, v2

    const/4 v7, 0x6

    invoke-static {v0, v5, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v7

    move v5, v7

    return v5

    :cond_1
    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v7

    move v5, v7

    return v5
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzij;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzij;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v5

    move v2, v5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzo(Ljava/util/Map$Entry;)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzo(Ljava/util/Map$Entry;)I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzij;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzij;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzij;-><init>()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    const/4 v6, 0x4

    iput-boolean v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    const/4 v6, 0x6

    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x7
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/recaptcha/internal/zzji;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzji;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzg()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    instance-of v2, v2, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzB()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zza()V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzij;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v1}, Lcom/google/android/recaptcha/internal/zzij;->zzm(Ljava/util/Map$Entry;)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzm(Ljava/util/Map$Entry;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzmb;

    const/4 v8, 0x4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v1, v8

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x3

    instance-of v1, p2, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x1

    instance-of v1, p2, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x2

    instance-of v1, p2, Ljava/lang/Integer;

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x3

    instance-of v1, p2, Lcom/google/android/recaptcha/internal/zziv;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x1

    instance-of v1, p2, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x2

    instance-of v1, p2, [B

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x2

    instance-of v1, p2, Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x5

    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x3

    instance-of v1, p2, Ljava/lang/Double;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x1

    instance-of v1, p2, Ljava/lang/Float;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x2

    instance-of v1, p2, Ljava/lang/Long;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v8, 0x5

    instance-of v1, p2, Ljava/lang/Integer;

    const/4 v8, 0x7

    :goto_0
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    :cond_0
    const/4 v7, 0x7

    :goto_1
    instance-of v1, p2, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iput-boolean v0, v5, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v7, 0x2

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x3

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    aput-object v2, v3, v4

    const/4 v7, 0x3

    aput-object p1, v3, v0

    const/4 v7, 0x7

    const/4 v7, 0x2

    move p1, v7

    aput-object p2, v3, p1

    const/4 v7, 0x4

    const-string v8, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object p1, v8

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v1

    const/4 v7, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final zzk()Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzn(Ljava/util/Map$Entry;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzn(Ljava/util/Map$Entry;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method
