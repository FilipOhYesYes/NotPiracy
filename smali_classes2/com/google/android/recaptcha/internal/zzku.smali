.class final Lcom/google/android/recaptcha/internal/zzku;
.super Lcom/google/android/recaptcha/internal/zzle;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzle;-><init>(ILcom/google/android/recaptcha/internal/zzld;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzj()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-super {v2}, Lcom/google/android/recaptcha/internal/zzle;->zza()V

    const/4 v5, 0x1

    return-void
.end method
