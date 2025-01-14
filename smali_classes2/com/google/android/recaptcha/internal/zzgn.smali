.class final Lcom/google/android/recaptcha/internal/zzgn;
.super Lcom/google/android/recaptcha/internal/zzgp;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgw;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzgp;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zza()B
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(I)B

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method
