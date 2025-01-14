.class final Lcom/google/android/recaptcha/internal/zziq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzii;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;ZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    const/4 v3, 0x4

    sub-int/2addr v0, p1

    const/4 v3, 0x3

    return v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;
    .locals 4

    move-object v1, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x1

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzkj;Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzkj;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x6
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzmb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzmc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzg()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
