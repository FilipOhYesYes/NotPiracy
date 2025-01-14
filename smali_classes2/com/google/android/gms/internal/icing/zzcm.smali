.class public abstract Lcom/google/android/gms/internal/icing/zzcm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzcm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzco<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzfh;"
    }
.end annotation


# instance fields
.field protected zzga:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzcm;->zzga:I

    const/4 v3, 0x5

    return-void
.end method

.method public static zza(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9
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

    move-object v6, p0

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v8, 0x1

    const-string v8, " is null."

    move-object v1, v8

    const-string v8, "Element at index "

    move-object v2, v8

    const/16 v8, 0x25

    move v3, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    check-cast v6, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v8, 0x1

    invoke-interface {v6}, Lcom/google/android/gms/internal/icing/zzeo;->zzcd()Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move p1, v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v6, v8

    sub-int/2addr v6, p1

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    :goto_1
    if-lt v1, p1, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x5

    instance-of v5, v4, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    check-cast v4, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v8, 0x3

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/icing/zzeo;->zzc(Lcom/google/android/gms/internal/icing/zzct;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    return-void

    :cond_4
    const/4 v8, 0x2

    instance-of v0, v6, Lcom/google/android/gms/internal/icing/zzfq;

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    check-cast v6, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    const/4 v8, 0x7

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v8

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    move v5, v8

    add-int/2addr v5, v4

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v8, 0x6

    :cond_6
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_9

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-nez v4, :cond_8

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v6, v8

    sub-int/2addr v6, v0

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    :goto_3
    if-lt v1, v0, :cond_7

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_8
    const/4 v8, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 9

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x1

    invoke-interface {v6}, Lcom/google/android/gms/internal/icing/zzfh;->zzbl()I

    move-result v8

    move v0, v8

    new-array v0, v0, [B

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzb([B)Lcom/google/android/gms/internal/icing/zzdk;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/icing/zzfh;->zzb(Lcom/google/android/gms/internal/icing/zzdk;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzav()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    add-int/lit8 v3, v3, 0x3e

    const/4 v8, 0x4

    const-string v8, "byte array"

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    add-int/2addr v4, v3

    const/4 v8, 0x3

    const-string v8, "Serializing "

    move-object v3, v8

    const-string v8, " to a byte array threw an IOException (should never happen)."

    move-object v5, v8

    invoke-static {v4, v3, v2, v5}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x4
.end method

.method public final zzad()Lcom/google/android/gms/internal/icing/zzct;
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v9, 0x3

    invoke-interface {v6}, Lcom/google/android/gms/internal/icing/zzfh;->zzbl()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzct;->zzm(I)Lcom/google/android/gms/internal/icing/zzdb;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdb;->zzas()Lcom/google/android/gms/internal/icing/zzdk;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/icing/zzfh;->zzb(Lcom/google/android/gms/internal/icing/zzdk;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdb;->zzar()Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    add-int/lit8 v3, v3, 0x3e

    const/4 v8, 0x7

    const-string v9, "ByteString"

    move-object v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    add-int/2addr v4, v3

    const/4 v9, 0x1

    const-string v9, "Serializing "

    move-object v3, v9

    const-string v8, " to a ByteString threw an IOException (should never happen)."

    move-object v5, v8

    invoke-static {v4, v3, v2, v5}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v1

    const/4 v8, 0x7
.end method

.method public zzae()I
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw v0

    const/4 v4, 0x5
.end method

.method public zzg(I)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x5
.end method
