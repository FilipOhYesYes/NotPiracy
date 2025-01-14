.class final Lcom/google/android/gms/internal/measurement/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Ljava/util/Iterator;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzlg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzli;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Lcom/google/android/gms/internal/measurement/zzlg;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzli;->zza:I

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzli;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzli;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(Lcom/google/android/gms/internal/measurement/zzlg;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzli;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzli;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzli;->zza:I

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzli;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Lcom/google/android/gms/internal/measurement/zzlg;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-le v0, v1, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzli;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Lcom/google/android/gms/internal/measurement/zzlg;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzli;->zza:I

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    iput v1, v2, Lcom/google/android/gms/internal/measurement/zzli;->zza:I

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x2
.end method
