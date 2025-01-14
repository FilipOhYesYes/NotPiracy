.class public final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzih$zza;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzih;


# instance fields
.field private final zzb:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzih$zza;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzih;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/16 v3, 0x64

    move v2, v3

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, v2, Lcom/google/android/gms/measurement/internal/zzih;->zzc:I

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzih$zza;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x2

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x3

    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzih;->zzc:I

    const/4 v4, 0x5

    return-void
.end method

.method public static zza(Ljava/lang/Boolean;)C
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v2, 0x2d

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/16 v2, 0x31

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x5

    const/16 v2, 0x30

    move v0, v2

    return v0
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzih;
    .locals 10

    move-object v6, p0

    if-nez v6, :cond_0

    const/4 v8, 0x5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v6, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v8, 0x6

    return-object v6

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/util/EnumMap;

    const/4 v9, 0x2

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;)[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x5

    aget-object v4, v1, v3

    const/4 v8, 0x6

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v9, 0x5

    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/util/EnumMap;I)V

    const/4 v9, 0x2

    return-object v6
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;
    .locals 4

    move-object v1, p0

    const/16 v3, 0x64

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzih;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v8, 0x4

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    array-length v3, v1

    const/4 v8, 0x2

    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    aget-object v3, v1, v2

    const/4 v8, 0x1

    add-int/lit8 v4, v2, 0x2

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    if-ge v4, v5, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v4, v8

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzih;->zza(C)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v8, 0x1

    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/util/EnumMap;I)V

    const/4 v8, 0x2

    return-object v6
.end method

.method public static zza(C)Ljava/lang/Boolean;
    .locals 4

    const/16 v1, 0x30

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x31

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v3, 0x5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 2

    const/16 v1, -0x14

    move v0, v1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x6

    const/16 v1, -0xa

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x5

    const/16 v1, 0x1e

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/16 v1, 0x5a

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v1, 0x64

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const-string v1, "OTHER"

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string v1, "UNKNOWN"

    move-object p0, v1

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const-string v1, "REMOTE_CONFIG"

    move-object p0, v1

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const-string v1, "1P_INIT"

    move-object p0, v1

    return-object p0

    :cond_3
    const/4 v1, 0x3

    const-string v1, "1P_API"

    move-object p0, v1

    return-object p0

    :cond_4
    const/4 v1, 0x3

    const-string v1, "MANIFEST"

    move-object p0, v1

    return-object p0

    :cond_5
    const/4 v1, 0x6

    const-string v1, "API"

    move-object p0, v1

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;)[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    aget-object v3, v0, v2

    const/4 v7, 0x7

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v7

    if-nez v4, :cond_0

    const/4 v7, 0x5

    return-object v3

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v5, v7

    return-object v5
.end method

.method public static zza(Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const-string v0, "granted"

    move-object p0, v0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "denied"

    move-object p0, v0

    return-object p0
.end method

.method public static zza(II)Z
    .locals 4

    if-gt p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    move p0, v0

    return p0
.end method

.method private static zzb(Ljava/lang/Boolean;)I
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    move v0, v3

    return v0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez v2, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const-string v4, "granted"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    return-object v2

    :cond_1
    const/4 v4, 0x6

    const-string v4, "denied"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    return-object v2

    :cond_2
    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    const/4 v10, 0x6

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;)[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v10

    move-object v0, v10

    array-length v2, v0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v10, 0x2

    aget-object v4, v0, v3

    const/4 v9, 0x3

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Ljava/lang/Boolean;)I

    move-result v9

    move v5, v9

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Ljava/lang/Boolean;)I

    move-result v9

    move v4, v9

    if-eq v5, v4, :cond_1

    const/4 v10, 0x3

    return v1

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    iget v0, v7, Lcom/google/android/gms/measurement/internal/zzih;->zzc:I

    const/4 v10, 0x2

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzih;->zzc:I

    const/4 v10, 0x3

    if-ne v0, p1, :cond_3

    const/4 v9, 0x5

    const/4 v10, 0x1

    move p1, v10

    return p1

    :cond_3
    const/4 v9, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzih;->zzc:I

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x11

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Ljava/lang/Boolean;)I

    move-result v6

    move v2, v6

    add-int/2addr v0, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v9, "source="

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzih;->zzc:I

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;)[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x2

    aget-object v4, v1, v3

    const/4 v9, 0x7

    const-string v8, ","

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v9, 0x6

    const-string v8, "uninitialized"

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x2

    const-string v8, "granted"

    move-object v4, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const-string v9, "denied"

    move-object v4, v9

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzih;->zzc:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih;)Lcom/google/android/gms/measurement/internal/zzih;
    .locals 12

    move-object v8, p0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v11, 0x7

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;)[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v10

    move-object v1, v10

    array-length v2, v1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v11, 0x7

    aget-object v5, v1, v4

    const/4 v11, 0x1

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v11, 0x4

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/Boolean;

    const/4 v10, 0x1

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v10, 0x1

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Ljava/lang/Boolean;

    const/4 v11, 0x6

    if-nez v6, :cond_0

    const/4 v11, 0x6

    move-object v6, v7

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    if-nez v7, :cond_1

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_2

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v6, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v6, v11

    :goto_2
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v11, 0x7

    const/16 v11, 0x64

    move v1, v11

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/util/EnumMap;I)V

    const/4 v10, 0x5

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final varargs zza(Lcom/google/android/gms/measurement/internal/zzih;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z
    .locals 9

    move-object v5, p0

    array-length v0, p2

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x5

    aget-object v3, p2, v2

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return v1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Z)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzih;)Lcom/google/android/gms/measurement/internal/zzih;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v8, 0x6

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;)[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    aget-object v4, v1, v3

    const/4 v8, 0x7

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x4

    if-nez v5, :cond_0

    const/4 v8, 0x3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v8, 0x2

    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzih;->zzc:I

    const/4 v8, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/util/EnumMap;I)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final varargs zzb(Lcom/google/android/gms/measurement/internal/zzih;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z
    .locals 10

    move-object v6, p0

    array-length v0, p2

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x5

    aget-object v3, p2, v2

    const/4 v9, 0x6

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x6

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    if-ne v4, v5, :cond_0

    const/4 v9, 0x7

    if-eq v3, v5, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    return v1
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzih;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Lcom/google/android/gms/measurement/internal/zzih;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "G1"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x6

    aget-object v4, v1, v3

    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/Boolean;)C

    move-result v8

    move v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v8, "G2"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x5

    aget-object v4, v1, v3

    const/4 v9, 0x2

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x4

    if-nez v4, :cond_0

    const/4 v8, 0x6

    const/16 v9, 0x67

    move v4, v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    const/16 v8, 0x47

    move v4, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/16 v9, 0x44

    move v4, v9

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final zzg()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzh()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzi()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Ljava/util/EnumMap;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
