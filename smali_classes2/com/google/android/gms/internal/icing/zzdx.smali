.class public abstract Lcom/google/android/gms/internal/icing/zzdx;
.super Lcom/google/android/gms/internal/icing/zzcm;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzdx$zza;,
        Lcom/google/android/gms/internal/icing/zzdx$zzc;,
        Lcom/google/android/gms/internal/icing/zzdx$zzd;,
        Lcom/google/android/gms/internal/icing/zzdx$zzb;,
        Lcom/google/android/gms/internal/icing/zzdx$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzcm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzkc:Lcom/google/android/gms/internal/icing/zzgp;

.field private zzkd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzcm;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgp;->zzdl()Lcom/google/android/gms/internal/icing/zzgp;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    const/4 v4, 0x2

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzdx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x4

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

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "Class initialization cannot fail."

    move-object v1, v5

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzgs;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x7

    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkr:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x7

    :goto_1
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzee;)Lcom/google/android/gms/internal/icing/zzee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzee<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/icing/zzee<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzee;->zzj(I)Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfv;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzfv;-><init>(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

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

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x6

    throw v0

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    throw v0

    const/4 v2, 0x2

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x6
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/icing/zzdx;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    move-object v3, p0

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkm:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v3, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Byte;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move v0, v6

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v6, 0x7

    return v2

    :cond_0
    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    return v3

    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/icing/zzfu;->zzm(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    sget p1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkn:I

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move-object v2, v1

    :goto_0
    invoke-virtual {v3, p1, v2, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x3

    return v0
.end method

.method public static zzbm()Lcom/google/android/gms/internal/icing/zzef;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzev;->zzci()Lcom/google/android/gms/internal/icing/zzev;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzbn()Lcom/google/android/gms/internal/icing/zzed;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdl;->zzax()Lcom/google/android/gms/internal/icing/zzdl;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzbo()Lcom/google/android/gms/internal/icing/zzea;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcr;->zzak()Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzbp()Lcom/google/android/gms/internal/icing/zzee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/zzee<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfs;->zzcu()Lcom/google/android/gms/internal/icing/zzfs;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x4

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

    const/4 v5, 0x5

    return v0

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v5, 0x2

    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/icing/zzfu;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzcm;->zzga:I

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/zzfu;->hashCode(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzcm;->zzga:I

    const/4 v3, 0x4

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzdx;Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzae()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/icing/zzdk;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdm;->zza(Lcom/google/android/gms/internal/icing/zzdk;)Lcom/google/android/gms/internal/icing/zzdm;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzbk()Lcom/google/android/gms/internal/icing/zzdx$zzb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkq:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    const/4 v5, 0x5

    return-object v0
.end method

.method public final zzbl()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/icing/zzfu;->zzn(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    const/4 v4, 0x1

    return v0
.end method

.method public final synthetic zzbq()Lcom/google/android/gms/internal/icing/zzfg;
    .locals 5

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkq:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;

    return-object v0
.end method

.method public final synthetic zzbr()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 5

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkr:I

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzg(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    const/4 v2, 0x3

    return-void
.end method
