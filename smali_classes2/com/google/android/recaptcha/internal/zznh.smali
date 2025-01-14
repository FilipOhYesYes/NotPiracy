.class public final Lcom/google/android/recaptcha/internal/zznh;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzj()Lcom/google/android/recaptcha/internal/zzni;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzng;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzj()Lcom/google/android/recaptcha/internal/zzni;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzf()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zze()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzg()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzni;->zzI(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznf;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzni;->zzJ(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznu;)V

    const/4 v3, 0x3

    return-object v1
.end method
