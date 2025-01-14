.class final Lcom/google/android/gms/internal/icing/zzes;
.super Lcom/google/android/gms/internal/icing/zzer;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzer;-><init>(Lcom/google/android/gms/internal/icing/zzeq;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzeq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzes;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/icing/zzee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/icing/zzee<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/icing/zzee;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzes;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzee;->zzai()V

    const/4 v2, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/icing/zzes;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v6

    move-object v0, v6

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzes;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v6

    move-object p2, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-lez v1, :cond_1

    const/4 v6, 0x7

    if-lez v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzee;->zzah()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x6

    add-int/2addr v2, v1

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/icing/zzee;->zzj(I)Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x5

    if-lez v1, :cond_2

    const/4 v6, 0x1

    move-object p2, v0

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method
