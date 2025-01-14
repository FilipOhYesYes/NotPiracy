.class final Lcom/google/android/recaptcha/internal/zzji;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzji;->zza:Ljava/util/Iterator;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzji;->zza:Ljava/util/Iterator;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzji;->zza:Ljava/util/Iterator;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v1, v1, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzjh;-><init>(Ljava/util/Map$Entry;Lcom/google/android/recaptcha/internal/zzjg;)V

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzji;->zza:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x6

    return-void
.end method
