.class public final Lcom/google/android/recaptcha/internal/zzpi;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzg()Lcom/google/android/recaptcha/internal/zzpl;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzor;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzg()Lcom/google/android/recaptcha/internal/zzpl;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzpi;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzpl;->zzj(Lcom/google/android/recaptcha/internal/zzpl;Ljava/lang/Iterable;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzpk;)Lcom/google/android/recaptcha/internal/zzpi;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzpl;->zzi(Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzpk;)V

    const/4 v3, 0x6

    return-object v1
.end method
