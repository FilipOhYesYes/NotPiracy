.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    const/4 v4, 0x6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v4, 0x4

    const-string v3, ", "

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string v3, "-"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
