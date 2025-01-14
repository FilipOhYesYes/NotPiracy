.class public final Lcom/google/android/recaptcha/internal/zzou;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzov;->zzg()Lcom/google/android/recaptcha/internal/zzov;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzor;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzov;->zzg()Lcom/google/android/recaptcha/internal/zzov;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzou;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzov;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzov;->zzi(Lcom/google/android/recaptcha/internal/zzov;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method
