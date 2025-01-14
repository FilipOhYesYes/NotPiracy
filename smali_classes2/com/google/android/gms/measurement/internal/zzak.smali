.class final Lcom/google/android/gms/measurement/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zza:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzih$zza;",
            "Lcom/google/android/gms/measurement/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/util/EnumMap;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzih$zza;",
            "Lcom/google/android/gms/measurement/internal/zzaj;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x2

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/util/EnumMap;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v9, 0x7

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzih$zza;->values()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v9

    move-object v2, v9

    array-length v2, v2

    const/4 v10, 0x4

    if-lt v1, v2, :cond_2

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    const/16 v10, 0x31

    move v3, v10

    if-eq v2, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzih$zza;->values()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v10

    move-object v2, v10

    array-length v3, v2

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v4, v9

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v10, 0x3

    aget-object v5, v2, v1

    const/4 v9, 0x1

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v4, v9

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(C)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v9, 0x3

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/util/EnumMap;)V

    const/4 v10, 0x7

    return-object v7

    :cond_2
    const/4 v9, 0x7

    :goto_1
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v10, 0x7

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    const/4 v9, 0x6

    return-object v7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "1"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzih$zza;->values()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v9

    move-object v1, v9

    array-length v2, v1

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x6

    aget-object v4, v1, v3

    const/4 v9, 0x4

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/util/EnumMap;

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v9, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v9, 0x2

    :cond_0
    const/4 v8, 0x3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)C

    move-result v8

    move v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/util/EnumMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v4, 0x1

    const/16 v4, -0x14

    move v1, v4

    if-eq p2, v1, :cond_2

    const/4 v5, 0x7

    const/16 v4, -0xa

    move v1, v4

    if-eq p2, v1, :cond_1

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    const/16 v4, 0x1e

    move v1, v4

    if-eq p2, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->zze:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v4, 0x7

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/util/EnumMap;

    const/4 v4, 0x6

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/util/EnumMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
