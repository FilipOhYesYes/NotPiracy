.class public final Lcom/google/android/recaptcha/internal/zzlk;
.super Ljava/lang/RuntimeException;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzke;)V
    .locals 3

    move-object v0, p0

    const-string v2, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzje;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method
