.class final Lcom/google/android/recaptcha/internal/zzjq;
.super Lcom/google/android/recaptcha/internal/zzjs;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjp;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 5

    move-object v2, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v1, v1

    const/4 v4, 0x3

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7

    move-object v4, p0

    invoke-static {p1, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x2

    invoke-static {p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-lez v1, :cond_1

    const/4 v6, 0x1

    if-lez v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x6

    add-int/2addr v2, v1

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x4

    if-gtz v1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method
