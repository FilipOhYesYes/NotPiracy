.class final Lcom/google/android/recaptcha/internal/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjy;->zze()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjy;

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjy;->zze()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzjy;->zzd(Lcom/google/android/recaptcha/internal/zzjy;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    return-object v1
.end method
