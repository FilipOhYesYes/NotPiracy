.class public abstract Lcom/google/android/gms/internal/measurement/zzix;
.super Lcom/google/android/gms/internal/measurement/zzhd;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzix$zze;,
        Lcom/google/android/gms/internal/measurement/zzix$zzb;,
        Lcom/google/android/gms/internal/measurement/zzix$zzf;,
        Lcom/google/android/gms/internal/measurement/zzix$zzc;,
        Lcom/google/android/gms/internal/measurement/zzix$zza;,
        Lcom/google/android/gms/internal/measurement/zzix$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzix<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzix<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzlz;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzc:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>()V

    const/4 v4, 0x3

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzix;->zzd:I

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzc()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v4, 0x5

    return-void
.end method

.method private final zza()I
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzix<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzc:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzc:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "Class initialization cannot fail."

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x2

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x7

    sget v1, Lcom/google/android/gms/internal/measurement/zzix$zze;->zzf:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zzc:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x4

    :goto_1
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(I)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkz;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;-><init>(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x4

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Error;

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x2

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v3, "Unexpected exception thrown by generated accessor method."

    move-object p2, v3

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x2

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzix<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix;->zzch()V

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/measurement/zzix;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzix<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    move-object v3, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzix$zze;->zza:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Byte;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    return v2

    :cond_0
    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v3, v6

    return v3

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    sget p1, Lcom/google/android/gms/internal/measurement/zzix$zze;->zzb:I

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move-object v2, v1

    :goto_0
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlb;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlb<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public static zzca()Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zzd()Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzcb()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzcc()Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzd()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    return v0

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v5, 0x6

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzcj()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzhd;->zza:I

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzhd;->zza:I

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzhd;->zza:I

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlb;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix;->zzcj()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzlb;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_0

    const/4 v5, 0x5

    return p1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix;->zzbt()I

    move-result v5

    move v0, v5

    const v1, 0x7fffffff

    const/4 v5, 0x4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix;->zzbt()I

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzlb;)I

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zzc(I)V

    const/4 v5, 0x5

    return p1
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzig;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzig;)Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmw;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzbt()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzix;->zzd:I

    const/4 v4, 0x2

    const v1, 0x7fffffff

    const/4 v4, 0x2

    and-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final zzbw()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzlb;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzbx()Lcom/google/android/gms/internal/measurement/zzix$zzb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzix<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzix$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzix$zze;->zze:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzix$zze;->zze:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzbz()Lcom/google/android/gms/internal/measurement/zzix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzix$zze;->zzd:I

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzc(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzix;->zzd:I

    const/4 v5, 0x3

    const/high16 v5, -0x80000000

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x3

    const v1, 0x7fffffff

    const/4 v4, 0x7

    and-int/2addr p1, v1

    const/4 v4, 0x7

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzix;->zzd:I

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "serialized size must be non-negative, was "

    move-object v1, v4

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x4
.end method

.method public final synthetic zzcd()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzix$zze;->zze:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final synthetic zzce()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzix$zze;->zze:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final synthetic zzcf()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzix$zze;->zzf:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzcg()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzc(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzch()V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzch()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzix;->zzd:I

    const/4 v4, 0x7

    const v1, 0x7fffffff

    const/4 v4, 0x6

    and-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzix;->zzd:I

    const/4 v4, 0x2

    return-void
.end method

.method public final zzci()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zza(Lcom/google/android/gms/internal/measurement/zzix;Z)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzcj()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzix;->zzd:I

    const/4 v5, 0x7

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
