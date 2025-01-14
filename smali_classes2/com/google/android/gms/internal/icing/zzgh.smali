.class final Lcom/google/android/gms/internal/icing/zzgh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private pos:I

.field private final synthetic zznx:Lcom/google/android/gms/internal/icing/zzfz;

.field private zzny:Ljava/util/Iterator;

.field private zzoc:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/icing/zzgh;->pos:I

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzgh;-><init>(Lcom/google/android/gms/internal/icing/zzfz;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final zzdi()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgh;->zzny:Ljava/util/Iterator;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzc(Lcom/google/android/gms/internal/icing/zzfz;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzgh;->zzny:Ljava/util/Iterator;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzgh;->zzny:Ljava/util/Iterator;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/icing/zzgh;->pos:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzfz;->zzb(Lcom/google/android/gms/internal/icing/zzfz;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lt v0, v2, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzc(Lcom/google/android/gms/internal/icing/zzfz;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/internal/icing/zzgh;->zzdi()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/internal/icing/zzgh;->zzoc:Z

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/icing/zzgh;->pos:I

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x6

    iput v1, v2, Lcom/google/android/gms/internal/icing/zzgh;->pos:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzb(Lcom/google/android/gms/internal/icing/zzfz;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zzb(Lcom/google/android/gms/internal/icing/zzfz;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/icing/zzgh;->pos:I

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzgh;->zzdi()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/icing/zzgh;->zzoc:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/icing/zzgh;->zzoc:Z

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Lcom/google/android/gms/internal/icing/zzfz;)V

    const/4 v6, 0x4

    iget v0, v3, Lcom/google/android/gms/internal/icing/zzgh;->pos:I

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzfz;->zzb(Lcom/google/android/gms/internal/icing/zzfz;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzgh;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v6, 0x7

    iget v1, v3, Lcom/google/android/gms/internal/icing/zzgh;->pos:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x2

    iput v2, v3, Lcom/google/android/gms/internal/icing/zzgh;->pos:I

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzfz;->zza(Lcom/google/android/gms/internal/icing/zzfz;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/internal/icing/zzgh;->zzdi()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "remove() was called before next()"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x6
.end method
