.class public abstract Lcom/google/android/recaptcha/internal/zzit;
.super Lcom/google/android/recaptcha/internal/zzgf;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzit<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzin<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzgf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/recaptcha/internal/zzlm;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzgf;-><init>()V

    const/4 v4, 0x2

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v3, 0x2

    return-void
.end method

.method public static zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkp;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzF(Lcom/google/android/recaptcha/internal/zzit;Z)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Byte;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move v2, v6

    if-ne v2, v0, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    return v4

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v4}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-eq v0, v2, :cond_2

    const/4 v6, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move-object p1, v4

    :goto_0
    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {v4, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x2

    return v2
.end method

.method private final zzf(Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzo()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzke;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlk;->zza()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    throw v0

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-object v1
.end method

.method private static zzi(Lcom/google/android/recaptcha/internal/zzit;[BIILcom/google/android/recaptcha/internal/zzie;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v6

    move-object p0, v6

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v6

    move-object p2, v6

    new-instance v5, Lcom/google/android/recaptcha/internal/zzgj;

    const/4 v7, 0x6

    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzgj;-><init>(Lcom/google/android/recaptcha/internal/zzie;)V

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V

    const/4 v7, 0x1

    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    throw p1

    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p2, v6

    instance-of p2, p2, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v7, 0x5

    throw p0

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x6

    new-instance p2, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x6

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    throw p2

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlk;->zza()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    throw p1

    const/4 v7, 0x7

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzl()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    new-instance p2, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x5

    move-object p1, p2

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    throw p1

    const/4 v7, 0x3
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;
    .locals 7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzir;

    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    move-object v0, p2

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;ZZ)V

    const/4 v6, 0x4

    const-string v6, ""

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzir;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziq;Ljava/lang/Class;)V

    const/4 v6, 0x1

    return-object p1
.end method

.method public static zzr(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzlv;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    :goto_1
    return-object v1
.end method

.method public static zzt(Lcom/google/android/recaptcha/internal/zzit;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v5, 0x5

    array-length v0, p1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzhc;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzha;

    const/4 v5, 0x1

    const/16 v5, 0x1000

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzha;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzgz;)V

    const/4 v5, 0x3

    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v5

    move-object v3, v5

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzq(Lcom/google/android/recaptcha/internal/zzhc;)Lcom/google/android/recaptcha/internal/zzhd;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, v3, p1, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    const/4 v5, 0x5

    invoke-interface {v1, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzit;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object p1, v5

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    throw v0

    const/4 v5, 0x7

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlk;->zza()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    throw p1

    const/4 v5, 0x3

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzl()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    const/4 v5, 0x4

    move-object p1, v0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    throw p1

    const/4 v5, 0x7
.end method

.method public static zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;
    .locals 6

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzi(Lcom/google/android/recaptcha/internal/zzit;[BIILcom/google/android/recaptcha/internal/zzie;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzit;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;

    return-object v3
.end method

.method public static zzv()Lcom/google/android/recaptcha/internal/zziy;
    .locals 5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziu;->zzf()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzw()Lcom/google/android/recaptcha/internal/zzja;
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjt;->zzf()Lcom/google/android/recaptcha/internal/zzjt;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzx()Lcom/google/android/recaptcha/internal/zzjb;
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzko;->zze()Lcom/google/android/recaptcha/internal/zzko;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/16 v4, 0xa

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    add-int/2addr v0, v0

    const/4 v4, 0x7

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static varargs zzz(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

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

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x1

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x2

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v6, 0x2

    return v0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    return v0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v6, 0x3

    invoke-interface {v0, v3, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzm()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzm()I

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

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzB()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzC()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v4, 0x6

    const v1, 0x7fffffff

    const/4 v4, 0x4

    and-int/2addr v0, v1

    const/4 v4, 0x1

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v4, 0x7

    return-void
.end method

.method public final zzE(I)V
    .locals 5

    move-object v1, p0

    iget p1, v1, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v3, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    and-int/2addr p1, v0

    const/4 v3, 0x2

    const v0, 0x7fffffff

    const/4 v4, 0x2

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v4, 0x4

    return-void
.end method

.method public final zzG()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v4, 0x5

    const/high16 v5, -0x80000000

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final synthetic zzW()Lcom/google/android/recaptcha/internal/zzkd;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/recaptcha/internal/zzkd;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/recaptcha/internal/zzke;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x6

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v5

    move v0, v5

    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_0

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v5, 0x4

    const v2, 0x7fffffff

    const/4 v5, 0x6

    and-int/2addr v0, v2

    const/4 v5, 0x2

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_2

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v5, 0x1

    const/high16 v5, -0x80000000

    move v1, v5

    and-int/2addr v0, v1

    const/4 v5, 0x3

    or-int/2addr v0, p1

    const/4 v5, 0x5

    iput v0, v3, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v5, 0x4

    return p1

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x7

    return v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzhh;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzhh;)Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    const/4 v4, 0x4

    return-void
.end method

.method public abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzm()I
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzkr;->zzb(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzn()I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v6

    move v0, v6

    const-string v6, "serialized size must be non-negative, was "

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-direct {v4, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzf(Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-static {v0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v2

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v6, 0x3

    const v3, 0x7fffffff

    const/4 v6, 0x1

    and-int/2addr v0, v3

    const/4 v6, 0x5

    if-eq v0, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-direct {v4, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzf(Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_3

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int/2addr v1, v2

    const/4 v6, 0x5

    or-int/2addr v1, v0

    const/4 v6, 0x1

    iput v1, v4, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/4 v6, 0x2

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-static {v0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v2

    const/4 v6, 0x7
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzF(Lcom/google/android/recaptcha/internal/zzit;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzin;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzs()Lcom/google/android/recaptcha/internal/zzit;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v5, 0x7

    return-object v0
.end method
