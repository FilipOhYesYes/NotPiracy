.class public abstract Lcom/google/android/gms/internal/measurement/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhf<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzkj;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzhd;->zza:I

    const/4 v3, 0x4

    return-void
.end method

.method public static zza(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v7, 0x6

    const-string v7, " is null."

    move-object v1, v7

    const-string v7, "Element at index "

    move-object v2, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v7, 0x6

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb()Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v7

    sub-int/2addr v5, p1

    const/4 v7, 0x6

    invoke-static {v5, v2, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    :goto_1
    if-lt v1, p1, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzhm;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x4

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    const/4 v7, 0x2

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v4, v7

    add-int/2addr v4, v3

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_9

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_8

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v5, v7

    sub-int/2addr v5, v0

    const/4 v7, 0x3

    invoke-static {v5, v2, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    :goto_3
    if-lt v1, v0, :cond_7

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x4

    :cond_8
    const/4 v7, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/measurement/zzlb;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbt()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public zzbt()I
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x2
.end method

.method public final zzbu()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzkj;->zzbw()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzig;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Serializing "

    move-object v3, v7

    const-string v7, " to a ByteString threw an IOException (should never happen)."

    move-object v4, v7

    invoke-static {v3, v2, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x5
.end method

.method public final zzbv()[B
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzkj;->zzbw()I

    move-result v7

    move v0, v7

    new-array v0, v0, [B

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzb([B)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzig;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Serializing "

    move-object v3, v7

    const-string v7, " to a byte array threw an IOException (should never happen)."

    move-object v4, v7

    invoke-static {v3, v2, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x6
.end method

.method public zzc(I)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v2, 0x1
.end method
