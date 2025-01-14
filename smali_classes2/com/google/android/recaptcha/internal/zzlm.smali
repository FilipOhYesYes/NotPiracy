.class public final Lcom/google/android/recaptcha/internal/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlm;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [I

    const/4 v4, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    new-array v1, v0, [I

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    const/4 v4, 0x3

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x2

    iput-boolean p4, v1, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    const/4 v4, 0x5

    return-void
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzlm;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzlm;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x2

    iget v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v9, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x6

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v9, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move-object v1, v9

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v9, 0x3

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x1

    iget v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x2

    iget v6, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x3

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v9, 0x2

    invoke-static {v3, v5, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    new-instance v6, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v9, 0x6

    const/4 v9, 0x1

    move p1, v9

    invoke-direct {v6, v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v9, 0x1

    return-object v6
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzlm;
    .locals 8

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v7, 0x3

    const/16 v5, 0x8

    move v1, v5

    new-array v2, v1, [I

    const/4 v7, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v5, 0x1

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v7, 0x3

    return-object v0
.end method

.method private final zzm(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x5

    if-le p1, v1, :cond_2

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v5, 0x7

    div-int/lit8 v2, v1, 0x2

    const/4 v5, 0x6

    add-int/2addr v2, v1

    const/4 v5, 0x1

    if-lt v2, p1, :cond_0

    const/4 v5, 0x7

    move p1, v2

    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x8

    move v1, v5

    if-ge p1, v1, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x8

    move p1, v5

    :cond_1
    const/4 v5, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v8, p1, :cond_0

    const/4 v10, 0x7

    return v0

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    if-nez p1, :cond_1

    const/4 v10, 0x2

    return v1

    :cond_1
    const/4 v10, 0x5

    instance-of v2, p1, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v10, 0x1

    if-nez v2, :cond_2

    const/4 v10, 0x2

    return v1

    :cond_2
    const/4 v10, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v10, 0x4

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v10, 0x2

    iget v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v10, 0x7

    if-ne v2, v3, :cond_6

    const/4 v10, 0x7

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v10, 0x4

    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x6

    aget v6, v3, v5

    const/4 v10, 0x2

    aget v7, v4, v5

    const/4 v10, 0x4

    if-eq v6, v7, :cond_3

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x1

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v10, 0x7

    aget-object v5, v2, v4

    const/4 v10, 0x4

    aget-object v6, p1, v4

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    return v0

    :cond_6
    const/4 v10, 0x6

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    iget v0, v8, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v10, 0x4

    add-int/lit16 v1, v0, 0x20f

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    const/16 v10, 0x11

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/16 v10, 0x11

    move v6, v10

    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x3

    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x1

    aget v7, v2, v5

    const/4 v10, 0x2

    add-int/2addr v6, v7

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x5

    add-int/2addr v1, v6

    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x4

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v10, 0x2

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x1

    aget-object v5, v0, v3

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v5, v10

    add-int/2addr v4, v5

    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    add-int/2addr v1, v4

    const/4 v10, 0x7

    return v1
.end method

.method public final zza()I
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x3

    move v1, v9

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    const/4 v9, 0x2

    const/4 v9, -0x1

    move v3, v9

    if-ne v2, v3, :cond_6

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    iget v4, v7, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v9, 0x5

    if-ge v2, v4, :cond_5

    const/4 v9, 0x4

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v9, 0x5

    aget v4, v4, v2

    const/4 v9, 0x2

    ushr-int/lit8 v5, v4, 0x3

    const/4 v9, 0x3

    and-int/lit8 v4, v4, 0x7

    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    if-eq v4, v0, :cond_3

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v6, v9

    if-eq v4, v6, :cond_2

    const/4 v9, 0x3

    if-eq v4, v1, :cond_1

    const/4 v9, 0x5

    const/4 v9, 0x5

    move v6, v9

    if-ne v4, v6, :cond_0

    const/4 v9, 0x6

    shl-int/lit8 v4, v5, 0x3

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x3

    aget-object v5, v5, v2

    const/4 v9, 0x6

    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    move v4, v9

    add-int/lit8 v4, v4, 0x4

    const/4 v9, 0x2

    :goto_1
    add-int/2addr v4, v3

    const/4 v9, 0x1

    move v3, v4

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x2

    shl-int/lit8 v4, v5, 0x3

    const/4 v9, 0x2

    sget v5, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    const/4 v9, 0x7

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x4

    aget-object v5, v5, v2

    const/4 v9, 0x6

    check-cast v5, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzlm;->zza()I

    move-result v9

    move v5, v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    move v4, v9

    add-int/2addr v4, v4

    const/4 v9, 0x3

    add-int/2addr v4, v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    shl-int/lit8 v4, v5, 0x3

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x3

    aget-object v5, v5, v2

    const/4 v9, 0x5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v9, 0x5

    sget v6, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v9

    move v5, v9

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    move v6, v9

    add-int/2addr v6, v5

    const/4 v9, 0x6

    invoke-static {v4, v6, v3}, LD4/b;->a(III)I

    move-result v9

    move v3, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    shl-int/lit8 v4, v5, 0x3

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x4

    aget-object v5, v5, v2

    const/4 v9, 0x2

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v9

    move v4, v9

    add-int/lit8 v4, v4, 0x8

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    shl-int/lit8 v4, v5, 0x3

    const/4 v9, 0x4

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x3

    aget-object v5, v5, v2

    const/4 v9, 0x1

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v9

    move v5, v9

    invoke-static {v4, v5, v3}, LD4/b;->a(III)I

    move-result v9

    move v3, v9

    :goto_2
    add-int/2addr v2, v0

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x7

    iput v3, v7, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    const/4 v9, 0x7

    return v3

    :cond_6
    const/4 v9, 0x5

    return v2
.end method

.method public final zzb()I
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    const/4 v8, 0x6

    const/4 v8, -0x1

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget v2, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x2

    if-ge v0, v2, :cond_0

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v8, 0x7

    aget v2, v2, v0

    const/4 v8, 0x3

    ushr-int/lit8 v2, v2, 0x3

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x4

    aget-object v3, v3, v0

    const/4 v8, 0x4

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v8, 0x3

    sget v4, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v8

    move v3, v8

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    move v4, v8

    add-int/2addr v4, v3

    const/4 v8, 0x2

    const/16 v8, 0x10

    move v3, v8

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    move v3, v8

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    move v2, v8

    const/16 v8, 0x8

    move v5, v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    move v5, v8

    add-int/2addr v5, v5

    const/4 v8, 0x5

    add-int/2addr v3, v2

    const/4 v8, 0x5

    add-int/2addr v3, v5

    const/4 v8, 0x7

    const/16 v8, 0x18

    move v2, v8

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v8

    move v2, v8

    add-int/2addr v2, v4

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x6

    add-int/2addr v1, v2

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iput v1, v6, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    const/4 v8, 0x2

    return v1

    :cond_1
    const/4 v8, 0x5

    return v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzlm;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 10

    move-object v6, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzlm;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-object v6

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzlm;->zzg()V

    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x7

    iget v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x7

    invoke-direct {v6, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzm(I)V

    const/4 v9, 0x2

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v9, 0x4

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v9, 0x1

    iget v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x7

    iget v3, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v9, 0x6

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x7

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    iput v0, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x5

    return-object v6
.end method

.method public final zzg()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x7
.end method

.method public final zzh()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final zzi(Ljava/lang/StringBuilder;I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget v1, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v5, 0x2

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v5, 0x7

    aget v1, v1, v0

    const/4 v5, 0x4

    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v2, v2, v0

    const/4 v5, 0x6

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final zzj(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzg()V

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzm(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v4, 0x7

    aput p1, v0, v1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, p1, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v4, 0x2

    return-void
.end method

.method public final zzk(Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget v1, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v5, 0x3

    aget v1, v1, v0

    const/4 v5, 0x4

    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v2, v2, v0

    const/4 v5, 0x3

    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final zzl(Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget v1, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    const/4 v9, 0x1

    if-ge v0, v1, :cond_5

    const/4 v9, 0x2

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    const/4 v8, 0x5

    aget v1, v1, v0

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x1

    aget-object v2, v2, v0

    const/4 v8, 0x5

    and-int/lit8 v3, v1, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x3

    move v4, v9

    ushr-int/2addr v1, v4

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v5, v8

    if-eq v3, v5, :cond_3

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v5, v8

    if-eq v3, v5, :cond_2

    const/4 v8, 0x7

    if-eq v3, v4, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x5

    move v4, v8

    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x5

    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzF(I)V

    const/4 v8, 0x4

    check-cast v2, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v9, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zzl(Lcom/google/android/recaptcha/internal/zzmd;)V

    const/4 v9, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzh(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v9, 0x1

    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    return-void
.end method
