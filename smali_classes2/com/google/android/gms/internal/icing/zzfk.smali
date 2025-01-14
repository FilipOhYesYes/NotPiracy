.class final Lcom/google/android/gms/internal/icing/zzfk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzfu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzmn:Lcom/google/android/gms/internal/icing/zzfh;

.field private final zzmo:Lcom/google/android/gms/internal/icing/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzmp:Z

.field private final zzmq:Lcom/google/android/gms/internal/icing/zzdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfh;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/zzdn;->zze(Lcom/google/android/gms/internal/icing/zzfh;)Z

    move-result v2

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/icing/zzfk;->zzmn:Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfh;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzfk<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfk;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzfk;-><init>(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzds;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    iget-boolean v1, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    move-object p1, v4

    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzds;->hashCode()I

    move-result v5

    move p1, v5

    add-int/2addr v0, p1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/icing/zzdu;

    const/4 v8, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbh()Lcom/google/android/gms/internal/icing/zzhh;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/google/android/gms/internal/icing/zzhh;->zzql:Lcom/google/android/gms/internal/icing/zzhh;

    const/4 v7, 0x7

    if-ne v3, v4, :cond_1

    const/4 v8, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbi()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbj()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v8, 0x2

    instance-of v3, v1, Lcom/google/android/gms/internal/icing/zzek;

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbf()I

    move-result v8

    move v2, v8

    check-cast v1, Lcom/google/android/gms/internal/icing/zzek;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzek;->zzcc()Lcom/google/android/gms/internal/icing/zzei;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzem;->zzad()Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzhg;->zza(ILjava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzdu;->zzbf()I

    move-result v8

    move v2, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzhg;->zza(ILjava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "Found invalid MessageSet item."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v8, 0x3

    :cond_2
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfw;->zza(Lcom/google/android/gms/internal/icing/zzgm;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfw;->zza(Lcom/google/android/gms/internal/icing/zzdn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzf(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzf(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzds;->isInitialized()Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzn(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmo:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzgm;->zzq(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmp:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzfk;->zzmq:Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzds;->zzbe()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    return v0
.end method
