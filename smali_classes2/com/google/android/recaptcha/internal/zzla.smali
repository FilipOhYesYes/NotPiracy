.class final Lcom/google/android/recaptcha/internal/zzla;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzkz;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v3, 0x5

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-lt v0, v2, :cond_2

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v2, v5

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    :cond_2
    const/4 v5, 0x4

    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x4

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzi(Lcom/google/android/recaptcha/internal/zzle;)V

    const/4 v6, 0x5

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v6, 0x4

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x4

    iput v2, v3, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzd(Lcom/google/android/recaptcha/internal/zzle;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "remove() was called before next()"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v5, 0x5
.end method
