.class public final Lcom/google/android/recaptcha/internal/zzfl;
.super Lcom/google/android/recaptcha/internal/zzfp;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:I

.field private final zzb:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzfp;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ltz p1, :cond_0

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v6, 0x5

    iput-object v0, v3, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    const/4 v5, 0x5

    iput p1, v3, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x4

    const-string v6, "maxSize (%s) must >= 0"

    move-object p1, v6

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v6, 0x7
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzfl;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfl;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfl;-><init>(I)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfn;->size()I

    move-result v5

    move v0, v5

    iget v2, v3, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    const/4 v5, 0x4

    if-lt v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfn;->clear()V

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "number to skip cannot be negative"

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzff;->zzb(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzfr;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Iterable;I)V

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/recaptcha/internal/zzfs;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/recaptcha/internal/zzfs;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfl;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzd()Ljava/util/Queue;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    const/4 v3, 0x2

    return-object v0
.end method
