.class final Lcom/google/android/recaptcha/internal/zzfr;
.super Lcom/google/android/recaptcha/internal/zzfm;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final synthetic zza:Ljava/lang/Iterable;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Iterable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:I

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfm;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Iterable;

    const/4 v7, 0x3

    instance-of v1, v0, Ljava/util/List;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzfr;->zzb:I

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzfr;->zzb:I

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v2, v7

    if-ltz v1, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    const-string v7, "numberToAdvance must be nonnegative"

    move-object v4, v7

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzff;->zzb(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/recaptcha/internal/zzfq;

    const/4 v7, 0x4

    invoke-direct {v1, v5, v0}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzfr;Ljava/util/Iterator;)V

    const/4 v7, 0x5

    return-object v1
.end method
