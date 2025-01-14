.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzado;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(LF3/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LF3/A;->e:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-boolean v0, v2, LF3/A;->d:Z

    const/4 v4, 0x3

    iget-object v1, v2, LF3/A;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, v2, LF3/A;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, LF3/A;->d:Z

    const/4 v4, 0x2

    iget-object v1, v2, LF3/A;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, v2, LF3/A;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
