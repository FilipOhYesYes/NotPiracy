.class public final Lcom/google/android/recaptcha/internal/zzia;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzj()Lcom/google/android/recaptcha/internal/zzib;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhz;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzj()Lcom/google/android/recaptcha/internal/zzib;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzia;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzib;->zzl(Lcom/google/android/recaptcha/internal/zzib;I)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzia;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzk(Lcom/google/android/recaptcha/internal/zzib;J)V

    const/4 v3, 0x7

    return-object v1
.end method
