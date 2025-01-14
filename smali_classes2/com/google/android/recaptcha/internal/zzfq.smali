.class final Lcom/google/android/recaptcha/internal/zzfq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfr;Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v2, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    const/4 v4, 0x4

    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const-string v4, "no calls to next() since the last call to remove()"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x7

    return-void
.end method
