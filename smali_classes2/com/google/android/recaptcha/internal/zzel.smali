.class public final synthetic Lcom/google/android/recaptcha/internal/zzel;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    array-length v0, p1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzen;->zza([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
