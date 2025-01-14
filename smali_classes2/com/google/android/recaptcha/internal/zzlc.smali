.class final Lcom/google/android/recaptcha/internal/zzlc;
.super Ljava/util/AbstractSet;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzlb;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlc;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzlc;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzlc;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzlc;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->clear()V

    const/4 v3, 0x2

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzlc;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, p1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzla;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzlc;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzla;-><init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzkz;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzlc;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzlc;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzlc;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
