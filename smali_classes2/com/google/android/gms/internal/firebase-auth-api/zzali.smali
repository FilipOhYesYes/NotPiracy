.class final Lcom/google/android/gms/internal/firebase-auth-api/zzali;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Ljava/util/Iterator;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza:I

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;Lcom/google/android/gms/internal/firebase-auth-api/zzall;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza:I

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-le v0, v1, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalg;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza:I

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    iput v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza:I

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x2
.end method
