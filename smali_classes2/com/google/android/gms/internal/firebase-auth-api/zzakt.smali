.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Z

    move-result v2

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakt<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza()I

    move-result v5

    move p1, v5

    add-int/2addr v0, p1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v10

    move-object v3, v10

    :cond_0
    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc()I

    move-result v10

    move v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    const/4 v11, 0x1

    if-ne v4, v5, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()I

    move-result v10

    move v4, v10

    const/16 v10, 0xb

    move v6, v10

    if-eq v4, v6, :cond_4

    const/4 v11, 0x1

    and-int/lit8 v5, v4, 0x7

    const/4 v11, 0x5

    const/4 v10, 0x2

    move v6, v10

    if-ne v5, v6, :cond_3

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v11, 0x2

    ushr-int/lit8 v4, v4, 0x3

    const/4 v11, 0x1

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    const/4 v11, 0x3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v10

    move v4, v10

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzt()Z

    move-result v10

    move v4, v10

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v6, v4

    const/4 v10, 0x0

    move v7, v10

    :cond_5
    const/4 v11, 0x6

    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc()I

    move-result v10

    move v8, v10

    if-eq v8, v5, :cond_9

    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()I

    move-result v10

    move v8, v10

    const/16 v10, 0x10

    move v9, v10

    if-ne v8, v9, :cond_6

    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj()I

    move-result v10

    move v7, v10

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v11, 0x1

    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    goto :goto_0

    :cond_6
    const/4 v11, 0x5

    const/16 v10, 0x1a

    move v9, v10

    if-ne v8, v9, :cond_8

    const/4 v11, 0x7

    if-eqz v4, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_7
    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v10

    move-object v6, v10

    goto :goto_0

    :cond_8
    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzt()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_5

    const/4 v11, 0x6

    :cond_9
    const/4 v11, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()I

    move-result v10

    move v5, v10

    const/16 v10, 0xc

    move v8, v10

    if-ne v5, v8, :cond_c

    const/4 v11, 0x1

    if-eqz v6, :cond_b

    const/4 v11, 0x5

    if-eqz v4, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    const/4 v11, 0x2

    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    const/4 v11, 0x2

    :goto_1
    const/4 v10, 0x1

    move v4, v10

    :goto_2
    if-nez v4, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    return-void

    :cond_c
    const/4 v11, 0x4

    :try_start_2
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v10

    move-object p2, v10

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x3
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzana;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 v8, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    const/4 v7, 0x6

    if-ne v3, v4, :cond_1

    const/4 v7, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v8, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x1

    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v8

    move v2, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v8

    move v2, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "Found invalid MessageSet item."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v9

    move-object v2, v9

    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 v9, 0x0

    move p1, v9

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    const/4 v9, 0x6

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v9

    move v4, v9

    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v9, 0x3

    const/16 v9, 0xb

    move p3, v9

    const/4 v9, 0x2

    move v3, v9

    if-eq v2, p3, :cond_3

    const/4 v9, 0x5

    and-int/lit8 p3, v2, 0x7

    const/4 v9, 0x2

    if-ne p3, v3, :cond_2

    const/4 v9, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v9, 0x2

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v9, 0x1

    ushr-int/lit8 v5, v2, 0x3

    const/4 v9, 0x4

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x5

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v9

    move p3, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x2

    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v9

    move p3, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    move p3, v9

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    const/4 v9, 0x6

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v9

    move v4, v9

    iget v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v9, 0x1

    ushr-int/lit8 v6, v5, 0x3

    const/4 v9, 0x7

    and-int/lit8 v7, v5, 0x7

    const/4 v9, 0x1

    if-eq v6, v3, :cond_6

    const/4 v9, 0x3

    const/4 v9, 0x3

    move v8, v9

    if-eq v6, v8, :cond_4

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    if-nez v0, :cond_5

    const/4 v9, 0x4

    if-ne v7, v3, :cond_7

    const/4 v9, 0x7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v9

    move v4, v9

    iget-object v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x4

    :cond_6
    const/4 v9, 0x6

    if-nez v7, :cond_7

    const/4 v9, 0x1

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v9

    move v4, v9

    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v9, 0x2

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v9, 0x6

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd;

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    :goto_2
    const/16 v9, 0xc

    move v6, v9

    if-eq v5, v6, :cond_8

    const/4 v9, 0x5

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v9

    move v4, v9

    goto :goto_1

    :cond_8
    const/4 v9, 0x7

    if-eqz v2, :cond_9

    const/4 v9, 0x3

    shl-int/lit8 p3, p3, 0x3

    const/4 v9, 0x2

    or-int/2addr p3, v3

    const/4 v9, 0x3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    const/4 v9, 0x6

    :cond_9
    const/4 v9, 0x6

    move p3, v4

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x6

    if-ne p3, p4, :cond_b

    const/4 v9, 0x2

    return-void

    :cond_b
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x4
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v4

    move-object p1, v4

    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->hashCode()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzg()Z

    move-result v3

    move p1, v3

    return p1
.end method
