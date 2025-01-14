.class final Lcom/google/android/recaptcha/internal/zzjo;
.super Lcom/google/android/recaptcha/internal/zzjs;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjn;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 6

    move-object v3, p0

    invoke-static {v3, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjl;

    const/4 v5, 0x3

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x1

    invoke-interface {v0, p3}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v5

    move-object p3, v5

    move-object v0, p3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    :goto_0
    invoke-static {v3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, p3

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzlq;

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/recaptcha/internal/zzjl;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, p3

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlq;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjl;->size()I

    move-result v5

    move p3, v5

    invoke-virtual {v1, p3, v0}, Lcom/google/android/recaptcha/internal/zzjl;->addAll(ILjava/util/Collection;)Z

    invoke-static {v3, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    add-int/2addr v0, p3

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v5

    move-object p3, v5

    invoke-static {v3, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x5

    return-object p3

    :cond_6
    const/4 v5, 0x3

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 7

    move-object v3, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x6

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjm;->zze()Lcom/google/android/recaptcha/internal/zzjm;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkm;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x4

    :goto_0
    return-void

    :cond_3
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    move-object v3, p0

    invoke-static {p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lez v1, :cond_0

    const/4 v5, 0x4

    if-lez v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v5, 0x6

    if-lez v1, :cond_1

    const/4 v5, 0x4

    move-object p2, v0

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method
