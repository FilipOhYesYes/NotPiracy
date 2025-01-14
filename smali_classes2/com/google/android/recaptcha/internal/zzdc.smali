.class public final synthetic Lcom/google/android/recaptcha/internal/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzdd;II)V
    .locals 5

    move-object v1, p0

    if-ne p1, p2, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v3, 0x2

    const/16 v3, 0x18

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x1
.end method
