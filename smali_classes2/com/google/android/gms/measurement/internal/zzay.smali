.class public final Lcom/google/android/gms/measurement/internal/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzay;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzih$zza;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/16 v3, 0x64

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/lang/Boolean;I)V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzf:Ljava/util/EnumMap;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzb:I

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzh()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x6

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzih$zza;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzih$zza;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x2

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzf:Ljava/util/EnumMap;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x6

    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzb:I

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzh()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x6

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v5, 0x1

    return-void
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzay;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    if-nez v7, :cond_0

    const/4 v10, 0x6

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v10, 0x4

    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/lang/Boolean;I)V

    const/4 v9, 0x2

    return-object v7

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Ljava/util/EnumMap;

    const/4 v9, 0x7

    const-class v2, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzig;->zza()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v10

    move-object v2, v10

    array-length v3, v2

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v9, 0x7

    aget-object v5, v2, v4

    const/4 v9, 0x7

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v10, 0x1

    const-string v10, "is_dma_region"

    move-object v3, v10

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    :cond_2
    const/4 v10, 0x1

    const-string v9, "cps_display_str"

    move-object v3, v9

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-direct {v2, v1, p1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v2
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;
    .locals 12

    move-object v9, p0

    if-eqz v9, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    if-gtz v0, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    const-string v11, ":"

    move-object v0, v11

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    const/4 v11, 0x0

    move v0, v11

    aget-object v1, v9, v0

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v1, v11

    new-instance v2, Ljava/util/EnumMap;

    const/4 v11, 0x4

    const-class v3, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v11, 0x3

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzig;->zza()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v11

    move-object v3, v11

    array-length v4, v3

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v6, v4, :cond_1

    const/4 v11, 0x1

    aget-object v7, v3, v6

    const/4 v11, 0x1

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x4

    aget-object v5, v9, v5

    const/4 v11, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v5, v11

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzih;->zza(C)Ljava/lang/Boolean;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    move v5, v8

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v11, 0x2

    invoke-direct {v9, v2, v1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/util/EnumMap;I)V

    const/4 v11, 0x4

    return-object v9

    :cond_2
    const/4 v11, 0x1

    :goto_1
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v11, 0x4

    return-object v9
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    const-string v3, "ad_personalization"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private final zzh()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzay;->zzb:I

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x4

    aget-object v4, v1, v3

    const/4 v8, 0x1

    const-string v8, ":"

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzay;->zzf:Ljava/util/EnumMap;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/Boolean;)C

    move-result v8

    move v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    return v1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x3

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x7

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/16 v5, 0xd

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v6, 0x6

    const/16 v6, 0x11

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    mul-int/lit8 v0, v0, 0x1d

    const/4 v6, 0x2

    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit16 v1, v1, 0x89

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v8, "source="

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzay;->zzb:I

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x1

    aget-object v4, v1, v3

    const/4 v9, 0x4

    const-string v9, ","

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzay;->zzf:Ljava/util/EnumMap;

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v9, 0x2

    const-string v9, "uninitialized"

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v9, 0x2

    const-string v8, "granted"

    move-object v4, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const-string v8, "denied"

    move-object v4, v8

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    const-string v8, ",isDmaRegion="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    const-string v9, ",cpsDisplayStr="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzay;->zzb:I

    const/4 v4, 0x5

    return v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzay;->zzf:Ljava/util/EnumMap;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Z)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const-string v6, "is_dma_region"

    move-object v2, v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    const-string v7, "cps_display_str"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x5

    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzf:Ljava/util/EnumMap;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzay;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzay;->zzf:Ljava/util/EnumMap;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
