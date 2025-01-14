.class public Lcom/google/android/recaptcha/internal/zzio;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzip;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzip;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    const/4 v4, 0x2

    invoke-super {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzit;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzke;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzn()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzij;->zzd()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
