.class final Lcom/google/android/gms/internal/play_billing/zzhb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Z)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzja;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzja;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzf()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzf()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    shl-int/lit8 v0, p1, 0x3

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zzj:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v2, 0x7

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzfw;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x5
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v7

    move v1, v7

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    move-result v7

    move v5, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_1

    const/4 v7, 0x3

    if-gtz v2, :cond_0

    const/4 v7, 0x3

    shl-int/lit8 v5, v1, 0x3

    const/4 v7, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v7

    move v5, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v7

    move p1, v7

    add-int/2addr p1, v5

    const/4 v7, 0x6

    return p1

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v7, 0x2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v5, v7

    throw v5

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x4

    return v3

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;->zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I

    move-result v7

    move v4, v7

    add-int/2addr v5, v4

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    return v5

    :cond_4
    const/4 v7, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I

    move-result v7

    move v5, v7

    return v5
.end method

.method public static zzd()Lcom/google/android/gms/internal/play_billing/zzhb;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v3, 0x7

    return-object v0
.end method

.method private static zzi(Ljava/util/Map$Entry;)Z
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v7, 0x1

    if-ne v1, v2, :cond_2

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzj(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzj(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    return v4

    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x1

    move v4, v6

    return v4
.end method

.method private static zzj(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzin;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzin;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzl()Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x6

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "Wrong object type used with protocol message reflection."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x4
.end method

.method private static final zzk(Ljava/util/Map$Entry;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v8, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v7, 0x7

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v7, 0x5

    const/16 v8, 0x18

    move v2, v8

    const/16 v7, 0x10

    move v3, v7

    const/16 v8, 0x8

    move v4, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v8, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v7

    move v5, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    move v0, v8

    add-int/2addr v0, v0

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    move v3, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    move v5, v8

    add-int/2addr v5, v3

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    move-result v7

    move v1, v7

    invoke-static {v1, v1, v2}, LM8/a;->b(III)I

    move-result v8

    move v1, v8

    :goto_0
    add-int/2addr v0, v5

    const/4 v8, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v8

    move v5, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    move v0, v8

    add-int/2addr v0, v0

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    move v3, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v7

    move v5, v7

    add-int/2addr v5, v3

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v8

    move v2, v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    move-result v7

    move v1, v7

    invoke-static {v1, v1, v2}, LM8/a;->b(III)I

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v8

    move v5, v8

    return v5
.end method

.method private static final zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v6, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x7

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    instance-of v0, p1, [B

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x6

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x2

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x6

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    :goto_1
    return-void

    :cond_1
    const/4 v6, 0x6

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    aput-object v4, v2, v1

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v4, v6

    aput-object p1, v2, v4

    const/4 v6, 0x3

    const-string v6, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object v4, v6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x7

    nop

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


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v8, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>()V

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    move-result v8

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x7

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v8

    move-object v3, v8

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-boolean v1, v5, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    const/4 v7, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    const/4 v7, 0x4

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
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzk(Ljava/util/Map$Entry;)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzk(Ljava/util/Map$Entry;)I

    move-result v6

    move v1, v6

    add-int/2addr v2, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return v2
.end method

.method public final zze()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhu;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;-><init>(Ljava/util/Iterator;)V

    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzf()V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_3
    const/4 v6, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc:Z

    const/4 v6, 0x7

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    instance-of v0, p2, Ljava/util/List;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move-object p2, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v6, "Wrong object type used with protocol message reflection."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzh()Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzi(Ljava/util/Map$Entry;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzi(Ljava/util/Map$Entry;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x5

    return v1

    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method
