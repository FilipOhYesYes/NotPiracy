.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [I

    const/4 v5, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    new-array v1, v0, [I

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze:I

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x7

    iput-boolean p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf:Z

    const/4 v3, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x5

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x6

    add-int/2addr v0, v1

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v9, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object v1, v8

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v9, 0x4

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v8, 0x1

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v5, v9

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x5

    iget v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x4

    invoke-static {v3, v5, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v8, 0x3

    const/4 v9, 0x1

    move p1, v9

    invoke-direct {v6, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v9, 0x2

    return-object v6
.end method

.method private final zza(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x3

    if-le p1, v1, :cond_2

    const/4 v6, 0x1

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v6, 0x6

    div-int/lit8 v2, v1, 0x2

    const/4 v6, 0x1

    add-int/2addr v2, v1

    const/4 v6, 0x6

    if-ge v2, p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move p1, v2

    :goto_0
    const/16 v5, 0x8

    move v1, v5

    if-ge p1, v1, :cond_1

    const/4 v6, 0x1

    const/16 v6, 0x8

    move p1, v6

    :cond_1
    const/4 v6, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    const/4 v3, 0x2

    and-int/lit8 p0, p0, 0x7

    const/4 v3, 0x3

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, v2

    if-eq p0, v1, :cond_4

    const/4 v3, 0x2

    const/4 v2, 0x2

    move v1, v2

    if-eq p0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x3

    move v1, v2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x5

    move v1, v2

    if-ne p0, v1, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p0, v2

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(II)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p0

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza()I

    move-result v2

    move p0, v2

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza:I

    const/4 v3, 0x3

    if-ne p0, v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(I)V

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(I)V

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(I)V

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(I)V

    const/4 v3, 0x6

    return-void

    :cond_3
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x3

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(IJ)V

    const/4 v3, 0x7

    return-void

    :cond_5
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb(IJ)V

    const/4 v3, 0x5

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>()V

    const/4 v2, 0x7

    return-object v0
.end method

.method private final zzf()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v8, p1, :cond_0

    const/4 v11, 0x5

    return v0

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    if-nez p1, :cond_1

    const/4 v10, 0x7

    return v1

    :cond_1
    const/4 v10, 0x6

    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v10, 0x6

    if-nez v2, :cond_2

    const/4 v10, 0x2

    return v1

    :cond_2
    const/4 v11, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v10, 0x1

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v11, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v10, 0x5

    if-ne v2, v3, :cond_7

    const/4 v11, 0x6

    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v10, 0x4

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x3

    aget v6, v3, v5

    const/4 v11, 0x3

    aget v7, v4, v5

    const/4 v10, 0x4

    if-eq v6, v7, :cond_3

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v11, 0x4

    iget v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v10, 0x2

    aget-object v5, v2, v4

    const/4 v11, 0x1

    aget-object v6, p1, v4

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x6

    return v0

    :cond_7
    const/4 v11, 0x3

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    iget v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v11, 0x4

    add-int/lit16 v1, v0, 0x20f

    const/4 v11, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x5

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v11, 0x2

    const/16 v10, 0x11

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/16 v10, 0x11

    move v6, v10

    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x5

    mul-int/lit8 v6, v6, 0x1f

    const/4 v11, 0x7

    aget v7, v2, v5

    const/4 v10, 0x7

    add-int/2addr v6, v7

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    add-int/2addr v1, v6

    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x1

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x6

    iget v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v10, 0x2

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v11, 0x3

    mul-int/lit8 v3, v3, 0x1f

    const/4 v10, 0x5

    aget-object v5, v0, v4

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v5, v10

    add-int/2addr v3, v5

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    add-int/2addr v1, v3

    const/4 v11, 0x2

    return v1
.end method

.method public final zza()I
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze:I

    const/4 v9, 0x1

    const/4 v8, -0x1

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v8, 0x2

    if-ge v0, v2, :cond_6

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v8, 0x1

    aget v2, v2, v0

    const/4 v9, 0x1

    ushr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x1

    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v4, v8

    if-eq v2, v4, :cond_4

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v5, v8

    if-eq v2, v5, :cond_3

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v5, v8

    if-eq v2, v5, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x5

    move v4, v9

    if-ne v2, v4, :cond_1

    const/4 v9, 0x6

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x5

    aget-object v2, v2, v0

    const/4 v8, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v2, v9

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(II)I

    move-result v8

    move v2, v8

    :goto_1
    add-int/2addr v2, v1

    const/4 v9, 0x7

    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(I)I

    move-result v9

    move v2, v9

    shl-int/2addr v2, v4

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x5

    aget-object v3, v3, v0

    const/4 v9, 0x7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()I

    move-result v9

    move v3, v9

    add-int/2addr v3, v2

    const/4 v9, 0x4

    add-int/2addr v3, v1

    const/4 v9, 0x3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x6

    aget-object v2, v2, v0

    const/4 v8, 0x3

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v8, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v9

    move v2, v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x3

    aget-object v2, v2, v0

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(IJ)I

    move-result v8

    move v2, v8

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x6

    aget-object v2, v2, v0

    const/4 v9, 0x5

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(IJ)I

    move-result v8

    move v2, v8

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x4

    iput v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze:I

    const/4 v8, 0x5

    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
    .locals 10

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    return-object v6

    :cond_0
    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()V

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x7

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v8, 0x2

    add-int/2addr v0, v1

    const/4 v9, 0x3

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(I)V

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v9, 0x5

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x4

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x7

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v8, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x7

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    iput v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v9, 0x3

    return-object v6
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()V

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v4, 0x5

    aput p1, v0, v1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p2, p1, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    iput v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 7

    move-object v3, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza()I

    move-result v6

    move v0, v6

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v6, 0x4

    aget v1, v1, v0

    const/4 v5, 0x3

    ushr-int/lit8 v1, v1, 0x3

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v2, v2, v0

    const/4 v5, 0x6

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v6, 0x1

    if-ge v0, v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v5, 0x1

    aget v1, v1, v0

    const/4 v6, 0x7

    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v2, v0

    const/4 v6, 0x1

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;)V

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v5, 0x4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v5, 0x2

    aget v1, v1, v0

    const/4 v5, 0x2

    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v2, v2, v0

    const/4 v5, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final zzb()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze:I

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v6, 0x2

    if-ge v0, v2, :cond_1

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v6, 0x3

    aget v2, v2, v0

    const/4 v6, 0x4

    ushr-int/lit8 v2, v2, 0x3

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v3, v3, v0

    const/4 v6, 0x3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iput v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze:I

    const/4 v6, 0x5

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza()I

    move-result v5

    move v0, v5

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza:I

    const/4 v5, 0x2

    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v5, 0x6

    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v5, 0x2

    aget v1, v1, v0

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v2, v2, v0

    const/4 v5, 0x5

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:I

    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    :goto_1
    if-ltz v0, :cond_3

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:[I

    const/4 v5, 0x4

    aget v1, v1, v0

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v2, v2, v0

    const/4 v5, 0x5

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public final zze()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf:Z

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
