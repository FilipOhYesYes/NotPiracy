.class final Lcom/google/android/gms/internal/play_billing/zzdp;
.super Lcom/google/android/gms/internal/play_billing/zzcr;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcr;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdp;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdp;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcr;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:I

    const/4 v2, 0x3

    return-void
.end method

.method public static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzcq;)Lcom/google/android/gms/internal/play_billing/zzdp;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdp;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdp;

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdp;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    const-string v7, "index"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzb(IILjava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzh(I)I

    move-result v6

    if-ne v0, v5, :cond_2

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x13af

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v0, :cond_6

    add-int v12, v11, v11

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v5

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v5, 0x114

    const/16 v5, 0xff

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    int-to-byte v5, v12

    aput-byte v5, v6, v15

    if-ge v11, v9, :cond_3

    aput-object v14, v1, v12

    xor-int/lit8 v5, v12, 0x1

    aput-object v13, v1, v5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v5, v1, v7

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v3, v7, 0x1

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzcp;

    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    move-object v3, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    if-ne v11, v0, :cond_7

    move-object v3, v6

    goto :goto_0

    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    :goto_4
    move-object v3, v5

    goto/16 :goto_0

    :cond_8
    const v5, 0x8000

    if-gt v6, v5, :cond_e

    new-array v5, v6, [S

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v0, :cond_c

    add-int v9, v7, v7

    add-int v11, v6, v6

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    aput-short v14, v5, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v11, v1, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v3, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzcp;

    aget-object v13, v1, v3

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    move-object v3, v9

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v0, :cond_d

    :goto_8
    goto :goto_4

    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    :goto_9
    move-object v3, v6

    goto :goto_d

    :cond_e
    const/4 v7, 0x7

    const/4 v7, 0x1

    new-array v5, v6, [I

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    :goto_a
    if-ge v6, v0, :cond_12

    add-int v12, v9, v9

    add-int v13, v6, v6

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v7

    aget-object v7, v1, v13

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v13

    :goto_b
    and-int/2addr v13, v8

    aget v15, v5, v13

    if-ne v15, v11, :cond_10

    aput v12, v5, v13

    if-ge v9, v6, :cond_f

    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v7, v1, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    aget-object v11, v1, v15

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    xor-int/lit8 v3, v15, 0x1

    new-instance v11, Lcom/google/android/gms/internal/play_billing/zzcp;

    aget-object v12, v1, v3

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v14, v7, v12}, Lcom/google/android/gms/internal/play_billing/zzcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    move-object v3, v11

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v11, -0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    const/4 v11, -0x1

    goto :goto_b

    :cond_12
    if-ne v9, v0, :cond_13

    goto :goto_8

    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x5

    const/4 v5, 0x2

    aput-object v3, v6, v5

    goto :goto_9

    :goto_d
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_15

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcp;

    if-eqz v2, :cond_14

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcp;

    aget-object v0, v3, v4

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdp;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    if-nez p1, :cond_1

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x7

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x6

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:I

    const/4 v11, 0x7

    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/zzdp;->zzb:[Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v3, v11

    if-ne v1, v3, :cond_2

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v1, v11

    aget-object v1, v2, v1

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    aget-object p1, v2, v3

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x5

    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/zzdp;->zzc:Ljava/lang/Object;

    const/4 v11, 0x3

    if-nez v1, :cond_3

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    instance-of v4, v1, [B

    const/4 v11, 0x5

    const/4 v11, -0x1

    move v5, v11

    if-eqz v4, :cond_6

    const/4 v11, 0x3

    move-object v4, v1

    check-cast v4, [B

    const/4 v11, 0x7

    array-length v1, v4

    const/4 v11, 0x4

    add-int/lit8 v6, v1, -0x1

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v1, v11

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v11

    move v1, v11

    :goto_1
    and-int/2addr v1, v6

    const/4 v11, 0x2

    aget-byte v5, v4, v1

    const/4 v11, 0x5

    const/16 v11, 0xff

    move v7, v11

    and-int/2addr v5, v7

    const/4 v11, 0x2

    if-ne v5, v7, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    aget-object v7, v2, v5

    const/4 v11, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_5

    const/4 v11, 0x6

    xor-int/lit8 p1, v5, 0x1

    const/4 v11, 0x1

    aget-object p1, v2, p1

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x5

    instance-of v4, v1, [S

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    const/4 v11, 0x3

    move-object v4, v1

    check-cast v4, [S

    const/4 v11, 0x4

    array-length v1, v4

    const/4 v11, 0x3

    add-int/lit8 v6, v1, -0x1

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v1, v11

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v11

    move v1, v11

    :goto_2
    and-int/2addr v1, v6

    const/4 v11, 0x5

    aget-short v5, v4, v1

    const/4 v11, 0x4

    int-to-char v5, v5

    const/4 v11, 0x5

    const v7, 0xffff

    const/4 v11, 0x4

    if-ne v5, v7, :cond_7

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x2

    aget-object v7, v2, v5

    const/4 v11, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_8

    const/4 v11, 0x4

    xor-int/lit8 p1, v5, 0x1

    const/4 v11, 0x1

    aget-object p1, v2, p1

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_9
    const/4 v11, 0x5

    check-cast v1, [I

    const/4 v11, 0x7

    array-length v4, v1

    const/4 v11, 0x6

    add-int/2addr v4, v5

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v6, v11

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v11

    move v6, v11

    :goto_3
    and-int/2addr v6, v4

    const/4 v11, 0x2

    aget v7, v1, v6

    const/4 v11, 0x4

    if-ne v7, v5, :cond_a

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x5

    aget-object v8, v2, v7

    const/4 v11, 0x7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_c

    const/4 v11, 0x4

    xor-int/lit8 p1, v7, 0x1

    const/4 v11, 0x6

    aget-object p1, v2, p1

    const/4 v11, 0x7

    :goto_4
    if-nez p1, :cond_b

    const/4 v11, 0x7

    return-object v0

    :cond_b
    const/4 v11, 0x6

    return-object p1

    :cond_c
    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    goto :goto_3
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzcj;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:I

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdo;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzdp;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x7

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:I

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzdp;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;[Ljava/lang/Object;II)V

    const/4 v6, 0x7

    return-object v2
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:I

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdo;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzdp;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v6, 0x2

    return-object v0
.end method
