.class final Lcom/google/android/gms/internal/measurement/zzlf;
.super Lcom/google/android/gms/internal/measurement/zzlg;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>(ILcom/google/android/gms/internal/measurement/zzlu;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->zze()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()Ljava/lang/Iterable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-super {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()V

    const/4 v6, 0x5

    return-void
.end method
