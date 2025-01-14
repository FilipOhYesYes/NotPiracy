.class public final Lcom/google/android/recaptcha/internal/zzmq;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzi()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmp;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzi()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzJ(Lcom/google/android/recaptcha/internal/zzmr;I)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzI(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzH(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method
