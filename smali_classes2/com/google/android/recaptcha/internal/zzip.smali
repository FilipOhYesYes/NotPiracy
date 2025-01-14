.class public abstract Lcom/google/android/recaptcha/internal/zzip;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzij;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzij;->zzd()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final zzi()Lcom/google/android/recaptcha/internal/zzij;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzj()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v3, 0x6

    return-object v0
.end method
