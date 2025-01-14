.class public abstract Lcom/google/android/gms/internal/play_billing/zzhk;
.super Lcom/google/android/gms/internal/play_billing/zzfv;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzhk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzhg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzfv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzb:Ljava/util/Map;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>()V

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x3

    return-void
.end method

.method private static zzB(Lcom/google/android/gms/internal/play_billing/zzhk;[BIILcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 8

    if-nez p3, :cond_0

    const/4 v7, 0x6

    return-object p0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v6

    move-object p0, v6

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v6

    move-object p2, v6

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfz;

    const/4 v7, 0x2

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzfz;-><init>(Lcom/google/android/gms/internal/play_billing/zzgw;)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzix;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V

    const/4 v7, 0x4

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v7, 0x3

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p1, v6

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v7, 0x6

    throw p0

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v7, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x5

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzji;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object v6

    move-object p0, v6

    throw p0

    const/4 v7, 0x3

    :goto_2
    throw p0

    const/4 v7, 0x3
.end method

.method private final zzc(Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public static zzo(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzb:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v7, "Class initialization cannot fail."

    move-object v1, v7

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x7

    :goto_0
    if-nez v1, :cond_2

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x3

    const/4 v6, 0x6

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x2

    :goto_1
    return-object v1
.end method

.method public static zzq(Lcom/google/android/gms/internal/play_billing/zzhk;[BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 5

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzB(Lcom/google/android/gms/internal/play_billing/zzhk;[BIILcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzji;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzji;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object v4

    move-object v2, v4

    throw v2

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-object v2
.end method

.method public static zzr()Lcom/google/android/gms/internal/play_billing/zzhn;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf()Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzs()Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zze()Lcom/google/android/gms/internal/play_billing/zziv;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static varargs zzt(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3
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

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x4

    throw v0

    const/4 v3, 0x2

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x2

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    throw v0

    const/4 v3, 0x3

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v3

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x3
.end method

.method public static zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziw;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziw;-><init>(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzb:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v4, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Byte;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    move v2, v7

    if-ne v2, v0, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v4, v7

    return v4

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    if-eq v0, v2, :cond_2

    const/4 v7, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move-object p1, v4

    :goto_0
    const/4 v7, 0x2

    move v0, v7

    invoke-virtual {v4, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x1

    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    return v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x5

    return v0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x1

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzj()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzj()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzA()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v4, 0x7

    const/high16 v5, -0x80000000

    move v1, v5

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/play_billing/zzil;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(Lcom/google/android/gms/internal/play_billing/zzgr;)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 v5, 0x5

    return-void
.end method

.method public abstract zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result v5

    move v0, v5

    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_0

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v5, 0x7

    const v2, 0x7fffffff

    const/4 v6, 0x2

    and-int/2addr v0, v2

    const/4 v5, 0x2

    if-ne v0, v2, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;)I

    move-result v6

    move p1, v6

    if-ltz p1, :cond_2

    const/4 v6, 0x2

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v1, v6

    and-int/2addr v0, v1

    const/4 v5, 0x7

    or-int/2addr v0, p1

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v5, 0x6

    return p1

    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x5

    return v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x6

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzj()I
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzk()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result v6

    move v0, v6

    const-string v6, "serialized size must be non-negative, was "

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {v0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v2

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v7, 0x1

    const v3, 0x7fffffff

    const/4 v6, 0x3

    and-int/2addr v0, v3

    const/4 v7, 0x6

    if-eq v0, v3, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_3

    const/4 v7, 0x3

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v7, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int/2addr v1, v2

    const/4 v7, 0x5

    or-int/2addr v1, v0

    const/4 v7, 0x2

    iput v1, v4, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v7, 0x5

    :goto_0
    return v0

    :cond_3
    const/4 v7, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-static {v0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v2

    const/4 v6, 0x3
.end method

.method public final zzl()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zze(Lcom/google/android/gms/internal/play_billing/zzhk;)Lcom/google/android/gms/internal/play_billing/zzhg;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzv()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzw()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v5, 0x7

    const v1, 0x7fffffff

    const/4 v4, 0x6

    and-int/2addr v0, v1

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v5, 0x6

    return-void
.end method

.method public final zzy(I)V
    .locals 4

    move-object v1, p0

    iget p1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    and-int/2addr p1, v0

    const/4 v3, 0x2

    const v0, 0x7fffffff

    const/4 v3, 0x6

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v3, 0x2

    return-void
.end method
