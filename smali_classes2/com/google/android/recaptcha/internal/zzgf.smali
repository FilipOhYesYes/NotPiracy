.class public abstract Lcom/google/android/recaptcha/internal/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzgf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzge<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzke;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    const/4 v3, 0x4

    return-void
.end method

.method public static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v7, 0x1

    const-string v7, " is null."

    move-object v1, v7

    const-string v7, "Element at index "

    move-object v2, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v7, 0x6

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzjm;->zzh()Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v7, 0x2

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

    if-eqz v3, :cond_7

    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v7

    sub-int/2addr v5, p1

    const/4 v7, 0x2

    invoke-static {v5, v2, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    if-lt v1, p1, :cond_0

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v7, 0x1

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzjm;->zzi(Lcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    instance-of v0, v5, Lcom/google/android/recaptcha/internal/zzkm;

    const/4 v7, 0x2

    if-nez v0, :cond_8

    const/4 v7, 0x4

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v4, v7

    add-int/2addr v4, v3

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x6

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

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_6

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v5, v7

    sub-int/2addr v5, v0

    const/4 v7, 0x4

    invoke-static {v5, v2, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    if-lt v1, v0, :cond_5

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x2

    :cond_6
    const/4 v7, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    return-void

    :cond_8
    const/4 v7, 0x6

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x3
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result v7

    move v0, v7

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v7, 0x1

    new-array v1, v0, [B

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzA([BII)Lcom/google/android/recaptcha/internal/zzhh;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v5, v0}, Lcom/google/android/recaptcha/internal/zzke;->zze(Lcom/google/android/recaptcha/internal/zzhh;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzB()V

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgt;

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v7, "Serializing "

    move-object v3, v7

    const-string v8, " to a ByteString threw an IOException (should never happen)."

    move-object v4, v8

    invoke-static {v3, v1, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v2

    const/4 v7, 0x2
.end method

.method public final zzd()[B
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result v7

    move v0, v7

    new-array v1, v0, [B

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzA([BII)Lcom/google/android/recaptcha/internal/zzhh;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v5, v0}, Lcom/google/android/recaptcha/internal/zzke;->zze(Lcom/google/android/recaptcha/internal/zzhh;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Serializing "

    move-object v3, v7

    const-string v7, " to a byte array threw an IOException (should never happen)."

    move-object v4, v7

    invoke-static {v3, v1, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v2

    const/4 v7, 0x5
.end method
